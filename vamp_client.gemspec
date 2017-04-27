# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vamp_client/version'

Gem::Specification.new do |spec|
  spec.add_development_dependency 'bundler', '~> 1.0'
  spec.add_dependency 'httparty', '>= 0.14.0'
  spec.authors = ["Brian Stolz"]
  spec.description = %q{Simple wrapper for the Vamp API}
  spec.email = ['brian@tecnobrat.com']
  spec.files = %w(.document CONTRIBUTING.md LICENSE.md README.md Rakefile vamp-client.gemspec)
  spec.files += Dir.glob("lib/**/*.rb")
  spec.homepage = 'https://github.com/articulate/vamp-client-rb'
  spec.licenses = ['MIT']
  spec.name = 'vamp_client'
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 2.3.0'
  spec.required_rubygems_version = '>= 1.3.5'
  spec.summary = "Ruby library for working with the vamp API"
  spec.version = VampClient::VERSION.dup
end
