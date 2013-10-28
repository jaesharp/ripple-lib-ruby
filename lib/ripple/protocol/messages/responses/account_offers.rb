require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/account_offers'

module Ripple
  module Protocol
    module Messages
      module Responses

        class AccountOffers < Response

          a_response_to Commands::AccountOffers

        end

      end
    end
  end
end
