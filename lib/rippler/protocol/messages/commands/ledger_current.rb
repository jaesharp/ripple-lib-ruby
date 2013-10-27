require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Returns the current proposed ledger index.
        class LedgerCurrent < Command

          has_rpc_name 'ledger_closed'

        end

      end
    end
  end
end
