require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/submit'

module Ripple
  module Protocol
    module Messages
      module Responses

        class Submit < Response

          a_response_to Commands::Submit

        end

      end
    end
  end
end
