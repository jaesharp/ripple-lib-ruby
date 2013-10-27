require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Signs a transaction
        class Sign < Command

          has_rpc_name 'sign'

        end

      end
    end
  end
end
