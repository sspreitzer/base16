# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'base16/version'

Gem::Specification.new do |spec|
  spec.name          = "base16"
  spec.version       = Base16::VERSION
  spec.authors       = ["Sascha Spreitzer"]
  spec.email         = ["sspreitz@redhat.com"]
  spec.summary       = "Ruby base16 encode/decode"
  spec.description   = "Ruby base16 encode/decode"
  spec.homepage      = "https://github.com/sspreitzer/base16"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
