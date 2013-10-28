require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/account_lines'

module Ripple
  module Protocol
    module Messages
      module Responses

        class AccountLines < Response

          a_response_to Commands::AccountLines

        end

      end
    end
  end
end
