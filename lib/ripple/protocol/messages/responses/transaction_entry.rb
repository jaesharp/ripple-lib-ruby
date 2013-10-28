require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/transaction_entry'

module Ripple
  module Protocol
    module Messages
      module Responses

        class TransactionEntry < Response

          a_response_to Commands::TransactionEntry

        end

      end
    end
  end
end
