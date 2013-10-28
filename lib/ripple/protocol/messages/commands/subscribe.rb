require 'ripple/protocol/messages/command'

module Ripple
  module Protocol
    module Messages
      module Commands

        # Request selected streams from the ripple server
        class Subscribe < Command

          has_rpc_name 'subscribe'

          creates_response_stream

        end

      end
    end
  end
end
