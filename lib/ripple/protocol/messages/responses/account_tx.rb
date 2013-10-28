require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/account_tx'

module Ripple
  module Protocol
    module Messages
      module Responses

        class AccountTx < Response

          a_response_to Commands::AccountTx

        end

      end
    end
  end
end
