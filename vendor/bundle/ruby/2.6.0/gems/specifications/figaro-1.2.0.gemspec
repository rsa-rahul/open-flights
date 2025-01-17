# -*- encoding: utf-8 -*-
# stub: figaro 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "figaro".freeze
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Steve Richert".freeze]
  s.date = "2020-05-11"
  s.description = "Simple, Heroku-friendly Rails app configuration using ENV and a single YAML file".freeze
  s.email = "steve.richert@gmail.com".freeze
  s.executables = ["figaro".freeze]
  s.files = ["bin/figaro".freeze]
  s.homepage = "https://github.com/laserlemon/figaro".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.19".freeze
  s.summary = "Simple Rails app configuration".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<thor>.freeze, [">= 0.14.0", "< 2"])
  s.add_development_dependency(%q<bundler>.freeze, [">= 1.7.0", "< 3"])
  s.add_development_dependency(%q<rake>.freeze, [">= 10.4.0", "< 14"])
end
