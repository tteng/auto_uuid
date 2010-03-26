# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{auto_uuid}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["tim.teng"]
  s.date = %q{2010-03-26}
  s.description = %q{auto set uuid column with an universal unique id}
  s.email = %q{tim.rubist@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "auto_uuid.gemspec",
     "lib/auto_uuid.rb",
     "test/helper.rb",
     "test/test_auto_uuid.rb"
  ]
  s.homepage = %q{http://github.com/tteng/auto_uuid}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{auto set uuid column with an universal unique id}
  s.test_files = [
    "test/test_auto_uuid.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<uuid>, [">= 2.2.0"])
    else
      s.add_dependency(%q<uuid>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<uuid>, [">= 2.2.0"])
  end
end

