require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Fetch a list of transactions that applied to the specified account.
        class AccountTx < Command

          has_rpc_name 'account_tx'

        end

      end
    end
  end
end
