# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'controller_exposer/version'

Gem::Specification.new do |spec|
  spec.name          = "controller_exposer"
  spec.version       = ControllerExposer::VERSION
  spec.authors       = ["Stephan Zalewski"]
  spec.email         = ["stephan@foo-labs.com"]
  spec.description   = %q{expose instance variables}
  spec.summary       = %q{expose instance variables}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
