# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gdata/version'

Gem::Specification.new do |spec|
  spec.name          = "gdata"
  spec.version       = Gdata::VERSION
  spec.authors       = ["JP"]
  spec.email         = ["bonnerjp@gmail.com"]
  spec.description   = %q{A port of Google's gdata gem with modifications to work on Rails 4 with rails-api & oauth-plugin}
  spec.summary       = %q{}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
