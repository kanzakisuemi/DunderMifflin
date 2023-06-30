# -*- encoding: utf-8 -*-
# stub: active_storage-postgresql 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "active_storage-postgresql".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Lachlan Sylvester".freeze]
  s.date = "2022-01-25"
  s.email = ["lachlan.sylvester@hypothetical.com.au".freeze]
  s.homepage = "https://github.com/lsylvester/active_storage-postgresql".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.4".freeze
  s.summary = "PostgreSQL Adapter for Active Storage".freeze

  s.installed_by_version = "3.1.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 6.0"])
    s.add_runtime_dependency(%q<pg>.freeze, [">= 1.0"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.11"])
    s.add_development_dependency(%q<database_cleaner>.freeze, ["~> 1.7"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 6.0"])
    s.add_dependency(%q<pg>.freeze, [">= 1.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.11"])
    s.add_dependency(%q<database_cleaner>.freeze, ["~> 1.7"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
  end
end
