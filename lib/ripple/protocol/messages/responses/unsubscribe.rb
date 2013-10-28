require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/unsubscribe'

module Ripple
  module Protocol
    module Messages
      module Responses

        class Unsubscribe < Response

          a_response_to Commands::Unsubscribe

        end

      end
    end
  end
end
