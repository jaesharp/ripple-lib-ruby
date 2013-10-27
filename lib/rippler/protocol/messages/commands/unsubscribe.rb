require 'rippler/protocol/messages/command'

module Rippler
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
