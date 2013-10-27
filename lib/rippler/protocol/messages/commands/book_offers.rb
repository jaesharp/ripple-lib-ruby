require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Returns the offers for an order book
        class BookOffers < Command

          has_rpc_name 'book_offers'

        end

      end
    end
  end
end
