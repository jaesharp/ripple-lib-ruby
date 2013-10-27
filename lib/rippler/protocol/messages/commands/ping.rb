require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Command used to check connectivity to server. Server will always send a response. Also, useful
        # for ensuring the underlying transport connection is kept alive.
        class Ping < Command

          has_rpc_name 'ping'

        end

      end
    end
  end
end
