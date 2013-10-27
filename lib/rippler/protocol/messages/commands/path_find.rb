require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # This is a long-running command which has subcommands.
        # A connection may have open only one active pathfinding request.
        class PathFind < Command

          has_rpc_name 'path_find'

        end

      end
    end
  end
end
