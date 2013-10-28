require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/sign'

module Ripple
  module Protocol
    module Messages
      module Responses

        class Sign < Response

          a_response_to Commands::Sign

        end

      end
    end
  end
end
