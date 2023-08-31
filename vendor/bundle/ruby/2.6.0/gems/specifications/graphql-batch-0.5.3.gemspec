# -*- encoding: utf-8 -*-
# stub: graphql-batch 0.5.3 ruby lib

Gem::Specification.new do |s|
  s.name = "graphql-batch".freeze
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dylan Thacker-Smith".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-05-16"
  s.email = ["gems@shopify.com".freeze]
  s.homepage = "https://github.com/Shopify/graphql-batch".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.19".freeze
  s.summary = "A query batching executor for the graphql gem".freeze

  s.installed_by_version = "3.4.19" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<graphql>.freeze, [">= 1.12.18", "< 3"])
  s.add_runtime_dependency(%q<promise.rb>.freeze, ["~> 0.7.2"])
  s.add_development_dependency(%q<byebug>.freeze, [">= 0"])
  s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
  s.add_development_dependency(%q<minitest>.freeze, [">= 0"])
end
