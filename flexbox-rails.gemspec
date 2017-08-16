$:.push File.expand_path("../lib", __FILE__)

require 'flexbox-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "flexbox-rails"
  spec.version       = Flexbox::VERSION
  spec.authors       = ["woodcrust"]
  spec.email         = ["roboucrop@gmail.com"]

  spec.summary       = %q{This is flexbox assets}
  spec.description   = %q{The comfortable set of styles css flexbox. Gem includes the flexbox CSS assets for rails.}
  spec.homepage      = "https://github.com/woodcrust/flexbox-rails"
  spec.license       = "MIT"

  spec.files         = Dir["{lib,config,vendor}/**/*"]
  # spec.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")

  spec.add_dependency "rails", ">= 3.1"

  spec.add_development_dependency "bundler", ">= 1.11"
  spec.add_development_dependency "rake",    ">= 11.0"
  spec.add_development_dependency "rspec",   ">= 3.0"
end
