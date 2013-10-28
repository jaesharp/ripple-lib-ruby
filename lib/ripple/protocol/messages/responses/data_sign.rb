require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/data_sign'

module Ripple
  module Protocol
    module Messages
      module Responses

        class DataSign < Response

          a_response_to Commands::DataSign

        end

      end
    end
  end
end
