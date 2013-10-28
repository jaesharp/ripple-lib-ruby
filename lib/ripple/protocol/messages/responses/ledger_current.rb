require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/ledger_current'

module Ripple
  module Protocol
    module Messages
      module Responses

        class LedgerCurrent < Response

          a_response_to Commands::LedgerCurrent

        end

      end
    end
  end
end
