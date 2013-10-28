require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/path_find'

module Ripple
  module Protocol
    module Messages
      module Responses

        class PathFind < Response

          a_response_to Commands::PathFind

        end

      end
    end
  end
end
