# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-geocoder}
  s.version = "0.9.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Reisner"]
  s.date = %q{2010-05-04}
  s.description = %q{Geocoder adds object geocoding and database-agnostic distance calculations to Ruby on Rails. It does not rely on proprietary database functions so finding geocoded objects in a given area is easily done using out-of-the-box MySQL or even SQLite.}
  s.email = %q{alex@alexreisner.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/geocoder.rb",
     "lib/tasks/geocoder_tasks.rake",
     "rails-geocoder.gemspec",
     "test/fixtures/madison_square_garden.xml",
     "test/geocoder_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/alexreisner/geocoder}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Add geocoding functionality to Rails models.}
  s.test_files = [
    "test/geocoder_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

