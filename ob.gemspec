# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ob/version'

Gem::Specification.new do |spec|
  spec.name          = "ob"
  spec.version       = Ob::VERSION
  spec.authors       = ["Jesus Lerma Sanchez"]
  spec.email         = ["shuyojl@gmail.com"]
  spec.summary       = %q{Ruby library for ob services.}
  spec.description   = %q{This library provides ob services operations.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "json", '~> 1.8.1', '>= 1.8.1'
end
