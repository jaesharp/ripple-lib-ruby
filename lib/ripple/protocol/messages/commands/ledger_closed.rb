require 'ripple/protocol/messages/command'

module Ripple
  module Protocol
    module Messages
      module Commands

        # Returns the most recently closed ledger index
        class LedgerClosed < Command

          has_rpc_name 'ledger_closed'

        end

      end
    end
  end
end
