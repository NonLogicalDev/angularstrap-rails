# coding: utf-8
require File.expand_path('../lib/angularstrap-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "angularstrap-rails"
  spec.version       = AngularStrap::Rails::VERSION
  spec.authors       = ["AkaiBureido"]
  spec.email         = ["utkin.oleg@me.com"]
  spec.description   = %q{AngularStrap for rails.}
  spec.summary       = %q{This gem adds AngularStrap to your rails asset pipeline.}
  spec.homepage      = "http://github.com/AkaiBureido/angularstrap-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
end
