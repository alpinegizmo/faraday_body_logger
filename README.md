faraday\_body\_logger
=====================

Faraday middleware for logging response bodies. A ruby gem.

Usage
=====

Gemfile
-------

    gem 'faraday_body_logger'

Use inside Faraday
------------------

    require 'faraday_body_logger'

    Faraday.new do |builder|
      builder.request :json
      builder.response :body_logger
      builder.adapter Faraday.default_adapter
    end
