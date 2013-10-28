require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/ripple_path_find'

module Ripple
  module Protocol
    module Messages
      module Responses

        class RipplePathFind < Response

          a_response_to Commands::RipplePathFind

        end

      end
    end
  end
end
