# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'add-to-homescreen-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "add-to-homescreen-rails"
  gem.version       = Add::To::Homescreen::Rails::VERSION
  gem.authors       = ["RogerE"]
  gem.email         = ["roger@webfokus.no"]
  gem.description   = "Provides the 'Add to Home screen' assets for your Rails application."
  gem.summary       = "Use 'Add to Home screen' with Rails Asset Pipeline"
  gem.homepage      = "https://github.com/RogerE/add-to-homescreen-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
