# -*- encoding: utf-8 -*-
# stub: middleman-core 4.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-core".freeze
  s.version = "4.6.0".freeze

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Thomas Reynolds".freeze, "Ben Hollis".freeze, "Karl Freeman".freeze]
  s.date = "2025-03-05"
  s.description = "A static site generator. Provides dozens of templating languages (Haml, Sass, Slim, CoffeeScript, and more). Makes minification, compression, cache busting, Yaml data (and more) an easy part of your development cycle.".freeze
  s.email = ["me@tdreyno.com".freeze, "ben@benhollis.net".freeze, "karlfreeman@gmail.com".freeze]
  s.homepage = "https://middlemanapp.com".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.5.22".freeze
  s.summary = "Hand-crafted frontend development".freeze

  s.installed_by_version = "3.6.6".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<bundler>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<rack>.freeze, [">= 3".freeze])
  s.add_runtime_dependency(%q<rackup>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<tilt>.freeze, ["~> 2.2".freeze])
  s.add_runtime_dependency(%q<erubi>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<haml>.freeze, [">= 4.0.5".freeze])
  s.add_runtime_dependency(%q<coffee-script>.freeze, ["~> 2.2".freeze])
  s.add_runtime_dependency(%q<kramdown>.freeze, ["~> 2.4".freeze])
  s.add_runtime_dependency(%q<fast_blank>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<parallel>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<servolux>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<dotenv>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<toml>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<webrick>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 6.1".freeze])
  s.add_runtime_dependency(%q<padrino-helpers>.freeze, ["~> 0.15.0".freeze])
  s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.4".freeze])
  s.add_runtime_dependency(%q<memoist>.freeze, ["~> 0.14".freeze])
  s.add_runtime_dependency(%q<listen>.freeze, ["~> 3.0".freeze])
  s.add_runtime_dependency(%q<i18n>.freeze, [">= 1.6".freeze, "< 1.15".freeze])
  s.add_runtime_dependency(%q<fastimage>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<sassc>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<uglifier>.freeze, [">= 3".freeze, "< 5".freeze])
  s.add_runtime_dependency(%q<execjs>.freeze, ["~> 2.0".freeze])
  s.add_runtime_dependency(%q<contracts>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<hashie>.freeze, [">= 3.4".freeze, "< 6.0".freeze])
  s.add_runtime_dependency(%q<hamster>.freeze, ["~> 3.0".freeze])
end
