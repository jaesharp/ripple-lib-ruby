require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Submits a transaction to the network
        class Submit < Command

          has_rpc_name 'submit'

        end

      end
    end
  end
end
