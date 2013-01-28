module Faraday
  class Response::BodyLogger < Faraday::Response::Logger
    def call(env)
      debug('request') { env[:body] }
      super
    end

    def on_complete(env)
      super
      debug('response') { env[:body] }
    end
  end
  Response.register_middleware :body_logger => :BodyLogger
end
