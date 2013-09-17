# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'angular_strap/version'

Gem::Specification.new do |spec|
  spec.name          = "angular-strap"
  spec.version       = AngularStrap::VERSION
  spec.authors       = ["AkaiBureido"]
  spec.email         = ["utkin.oleg@me.com"]
  spec.description   = %q{This gem adds angular-strap to your rails application}
  spec.summary       = %q{This gem adds angular-strap to your rails application}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
end
