# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'numb_to/version'

Gem::Specification.new do |spec|
  spec.name          = "numb_to"
  spec.version       = NumbTo::VERSION
  spec.authors       = ["Ravi Mariya"]
  spec.email         = ["rm9492@outlook.com"]

  spec.summary       = 'Gem to format numbers directly inside model, view and controller'
  spec.description   = 'Gem to format numbers directly inside model, view and controller'
  spec.homepage      = 'https://github.com/ravimariya/numb)to'
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
