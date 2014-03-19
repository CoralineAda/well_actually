# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'well_actually/version'

Gem::Specification.new do |spec|
  spec.name          = "well_actually"
  spec.version       = WellActually::VERSION
  spec.authors       = ["Coraline Ada Ehmke (Bantik)"]
  spec.email         = ["coraline@idolhands.com"]
  spec.description   = %q{Fedora-powered logic extensions.}
  spec.summary       = %q{Fedora-powered logic extensions to correct you whenever you're wrong.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec'
end
