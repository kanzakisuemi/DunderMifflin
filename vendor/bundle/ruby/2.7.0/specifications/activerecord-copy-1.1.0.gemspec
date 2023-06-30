# -*- encoding: utf-8 -*-
# stub: activerecord-copy 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-copy".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lukas Fittl".freeze]
  s.date = "2018-05-24"
  s.description = "Supports binary COPY into PostgreSQL with activerecord".freeze
  s.email = ["lukas@fittl.com".freeze]
  s.homepage = "https://github.com/lfittl/activerecord-copy".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "Convenient methods to load data quickly into Postgres".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 3.1"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 2.12.0"])
    s.add_development_dependency(%q<rspec-core>.freeze, [">= 2.12.0"])
  else
    s.add_dependency(%q<activerecord>.freeze, [">= 3.1"])
    s.add_dependency(%q<rspec>.freeze, [">= 2.12.0"])
    s.add_dependency(%q<rspec-core>.freeze, [">= 2.12.0"])
  end
end
