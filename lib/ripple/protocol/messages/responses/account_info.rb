require 'ripple/protocol/messages/response'
require 'ripple/protocol/messages/commands/account_info'

module Ripple
  module Protocol
    module Messages
      module Responses

        class AccountInfo < Response

          a_response_to Commands::AccountInfo

        end

      end
    end
  end
end