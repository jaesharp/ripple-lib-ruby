require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Request selected streams from the ripple server
        class Subscribe < Command

          has_rpc_name 'subscribe'

        end

      end
    end
  end
end
