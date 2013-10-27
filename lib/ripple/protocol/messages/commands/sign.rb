require 'ripple/protocol/messages/command'

module Ripple
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
