require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/ledger'

module Ripple
  module Protocol
    module Messages
      module Responses

        class Ledger < Response

          a_response_to Commands::Ledger

        end

      end
    end
  end
end
