require 'ripple/protocol/messages/command'

module Ripple
  module Protocol
    module Messages
      module Commands

        # Stop receiving selected streams from the server.
        class Unsubscribe < Command

          has_rpc_name 'unsubscribe'


        end

      end
    end
  end
end
