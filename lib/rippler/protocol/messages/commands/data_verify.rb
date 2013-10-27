require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Verifies if data is signed by a given signature
        class DataVerify < Command

          has_rpc_name 'data_verify'

        end

      end
    end
  end
end
