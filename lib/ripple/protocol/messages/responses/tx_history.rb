require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/tx_history'

module Ripple
  module Protocol
    module Messages
      module Responses

        class TxHistory < Response

          a_response_to Commands::TxHistory

        end

      end
    end
  end
end
