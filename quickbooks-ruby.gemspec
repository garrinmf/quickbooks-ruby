$:.unshift File.expand_path("../lib", __FILE__)
require "quickbooks/version"

Gem::Specification.new do |gem|
  gem.name     = "quickbooks-ruby"
  gem.version  = Quickbooks::VERSION

  gem.author   = "Cody Caughlan"
  gem.email    = "toolbag@gmail.com"
  gem.homepage = "http://github.com/ruckus/quickbooks-ruby"
  gem.summary  = "REST API to Quickbooks Online"
  gem.license  = 'MIT'
  gem.description = "QBO V3 REST API to Quickbooks Online"

  gem.files = Dir['lib/**/*']

  gem.add_dependency 'oauth', '~>  0.5.0'
  gem.add_dependency 'roxml', '3.3.1'
  gem.add_dependency 'nokogiri'  # promiscuous mode
  gem.add_dependency 'activemodel' # promiscuous mode
  gem.add_dependency 'multipart-post' # promiscuous mode

  gem.add_development_dependency 'rake', '10.1.0'
  gem.add_development_dependency 'simplecov', '0.7.1'
  gem.add_development_dependency 'rr',     '~> 1.0.2'
  gem.add_development_dependency 'rspec',  '2.13.0'
  gem.add_development_dependency 'fakeweb', '1.3.0'
end
