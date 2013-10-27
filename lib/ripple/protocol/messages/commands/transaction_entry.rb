require 'ripple/protocol/messages/command'

module Ripple
  module Protocol
    module Messages
      module Commands

        # Requests a completed transaction from the network
        class TransactionEntry < Command

          has_rpc_name 'transaction_entry'

        end

      end
    end
  end
end
