require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Returns the last N transactions starting from provided start index ordered by ledger sequence number descending.
        # Server sets N.
        class TxHistory < Command

          has_rpc_name 'tx_history'

        end

      end
    end
  end
end
