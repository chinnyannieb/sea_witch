# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sea_witch/version'

Gem::Specification.new do |spec|
  spec.name          = "sea_witch"
  spec.version       = SeaWitch::VERSION
  spec.authors       = ["jerhinesmith"]
  spec.email         = ["jerhinesmith@gmail.com"]
  spec.summary       = %q{Wraps clippercard.com to provide a usable client in the absence of a true api}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"

  spec.add_runtime_dependency "faraday"
  spec.add_runtime_dependency "nokogiri"
end
