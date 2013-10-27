require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Returns information about the specified account's ripple trust lines.
        class AccountLines < Command

          has_rpc_name 'account_lines'

        end

      end
    end
  end
end