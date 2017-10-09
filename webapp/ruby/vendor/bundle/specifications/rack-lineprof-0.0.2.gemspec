# -*- encoding: utf-8 -*-
# stub: rack-lineprof 0.0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rack-lineprof".freeze
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Evan Owen".freeze]
  s.date = "2013-04-19"
  s.description = "Rack middleware for rblineprof (github.com/tmm1/rblineprof)".freeze
  s.email = ["kainosnoema@gmail.com".freeze]
  s.homepage = "https://github.com/kainosnoema/rack-lineprof".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Makes line-by-line source code profiling easy.".freeze

  s.installed_by_version = "2.6.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rblineprof>.freeze, ["~> 0.3.1"])
      s.add_runtime_dependency(%q<term-ansicolor>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rack>.freeze, [">= 0"])
      s.add_dependency(%q<rblineprof>.freeze, ["~> 0.3.1"])
      s.add_dependency(%q<term-ansicolor>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rack>.freeze, [">= 0"])
    s.add_dependency(%q<rblineprof>.freeze, ["~> 0.3.1"])
    s.add_dependency(%q<term-ansicolor>.freeze, [">= 0"])
  end
end
