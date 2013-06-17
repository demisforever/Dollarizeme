module Dollarizeme

  def self.included(base)
    base.extend ClassMethods
  end

  module ClassMethods

    def dollarizeme(*names)
      names.each do |name|
        define_method "#{name}_oficial" do
          read_attribute(name).to_f / Dollar.find(:first, :params => {:dollar_type => 1}).buyer
        end
      end
    end

  end
end

class ActiveRecord::Base
  include Dollarizeme
end