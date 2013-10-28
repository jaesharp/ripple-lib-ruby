require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/book_offers'

module Ripple
  module Protocol
    module Messages
      module Responses

        class BookOffers < Response

          a_response_to Commands::BookOffers

        end

      end
    end
  end
end
