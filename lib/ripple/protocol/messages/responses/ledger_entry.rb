require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/ledger_entry'

module Ripple
  module Protocol
    module Messages
      module Responses

        class LedgerEntry < Response

          a_response_to Commands::LedgerEntry

        end

      end
    end
  end
end
