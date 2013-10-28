require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/data_verify'

module Ripple
  module Protocol
    module Messages
      module Responses

        class DataVerify < Response

          a_response_to Commands::DataVerify

        end

      end
    end
  end
end
