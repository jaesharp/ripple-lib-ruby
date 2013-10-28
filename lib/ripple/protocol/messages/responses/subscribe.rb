require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/subscribe'

module Ripple
  module Protocol
    module Messages
      module Responses

        class Subscribe < Response

          a_response_to Commands::Subscribe

        end

      end
    end
  end
end
