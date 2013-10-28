require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/ping'

module Ripple
  module Protocol
    module Messages
      module Responses

        class Ping < Response

          a_response_to Commands::Ping

        end

      end
    end
  end
end
