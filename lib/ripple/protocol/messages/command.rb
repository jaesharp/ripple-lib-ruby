module Ripple
  module Protocol
    module Messages

      # A Message sent to a peer that represents a request
      class Command < Message
      end

    end
  end
end

require 'ripple/protocol/messages/command/domain_specific_language'