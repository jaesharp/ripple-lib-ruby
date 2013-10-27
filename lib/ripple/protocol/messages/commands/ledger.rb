require 'ripple/protocol/messages/command'

module Ripple
  module Protocol
    module Messages
      module Commands

        # Retrieves ledger data (see specifiers for selector information)
        class Ledger < Command

          has_rpc_name 'ledger'

        end

      end
    end
  end
end
