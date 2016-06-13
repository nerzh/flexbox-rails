# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'flexbox/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flexbox-rails"
  spec.version       = Flexbox::Rails::VERSION
  spec.authors       = ["woodcrust"]
  spec.email         = ["roboucrop@gmail.com"]

  spec.summary       = %q{This is flexbox assets}
  spec.description   = %q{The comfortable set of styles css flexbox. Gem includes the flexbox CSS assets for rails.}
  spec.homepage      = "https://github.com/woodcrust/flexbox-rails"
  spec.license       = "MIT"

  spec.files           = Dir["{lib,vendor}/**/*"]

  spec.add_dependency "rails", ">= 3.1"
end
