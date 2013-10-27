require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Signs data with the private key of an address
        class DataSign < Command

          has_rpc_name 'data_sign'

        end

      end
    end
  end
end
