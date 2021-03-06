# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "dollarizeme"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Demis Gerometta"]
  s.date = "2013-06-24"
  s.description = "Convert the value to official dollar quote in Argentina"
  s.email = "demisgero@hotmail.com"
  s.extra_rdoc_files = ["README.md", "README.rdoc", "lib/dollar.rb", "lib/dollarizeme.rb"]
  s.files = ["Manifest", "README.md", "README.rdoc", "Rakefile", "init.rb", "lib/dollar.rb", "lib/dollarizeme.rb", "dollarizeme.gemspec"]
  s.homepage = "http://github.com/demisforever/dollarizeme"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Dollarizeme", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "dollarizeme"
  s.rubygems_version = "1.8.25"
  s.summary = "Convert the value to official dollar quote in Argentina"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
