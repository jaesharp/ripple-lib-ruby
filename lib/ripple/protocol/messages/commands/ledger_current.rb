require 'ripple/protocol/messages/command'

module Ripple
  module Protocol
    module Messages
      module Commands

        # Returns the current proposed ledger index.
        class LedgerCurrent < Command

          has_rpc_name 'ledger_current'

        end

      end
    end
  end
end
