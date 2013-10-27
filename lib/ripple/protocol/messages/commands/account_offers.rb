require 'ripple/protocol/messages/command'

module Ripple
  module Protocol
    module Messages
      module Commands

        # Returns the specified account's outstanding offers.
        class AccountOffers < Command

          has_rpc_name 'account_offers'

        end

      end
    end
  end
end
