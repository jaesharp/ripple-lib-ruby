require 'ripple/protocol/messages/command'

module Ripple
  module Protocol
    module Messages
      module Commands

        # Find a path and estimated costs. Expensive command, use PathFind in its place if possible.
        class RipplePathFind < Command

          has_rpc_name 'ripple_path_find'

        end

      end
    end
  end
end
