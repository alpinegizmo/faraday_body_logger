# -*- encoding: utf-8 -*-
require File.expand_path("../lib/faraday_body_logger/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "faraday_body_logger"
  s.version     = FaradayBodyLogger::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Christian Weis", "David Anderson"]
  s.email       = "team@rules.io"
  s.homepage    = "http://github.com/rulesio/faraday_body_logger"
  s.summary     = "Log request and response body"
  s.description = "Faraday middleware that logs the request and response body"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_development_dependency "bundler", "~> 1"
  s.add_development_dependency "test-unit", "~> 2.2"
  s.add_development_dependency "mocha"
  s.add_development_dependency "rake"
  s.add_development_dependency "webmock"
  
  s.add_dependency "faraday"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'
end
