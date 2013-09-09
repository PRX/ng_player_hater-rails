# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ng_player_hater/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "ng_player_hater-rails"
  spec.version       = NgPlayerHater::Rails::VERSION
  spec.authors       = ["chrisrhoden"]
  spec.email         = ["carhoden@gmail.com"]
  spec.description   = %q{ngPlayerHater for the Rails asset pipeline}
  spec.summary       = %q{ngPlayerHater for the Rails asset pipeline}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
