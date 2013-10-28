require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/ledger_closed'

module Ripple
  module Protocol
    module Messages
      module Responses

        class LedgerClosed < Response

          a_response_to Commands::LedgerClosed

        end

      end
    end
  end
end
