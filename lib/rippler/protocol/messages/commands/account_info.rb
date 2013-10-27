require 'rippler/protocol/messages/command'

module Rippler
  module Protocol
    module Messages
      module Commands

        # Fetches information about the specified account.
        class AccountInfo < Command

          has_rpc_name 'account_info'

          has_field :account # account, nickname, seed, passphrase, key

          # if true, accepts only public ids for account
          has_field :strict do
            default false
          end

          # optional, unsigned integer
          has_field :index do
            optional
          end

          has_field :ledger_hash do
            optional
          end

          has_field :ledger_index do
            optional
          end

        end

      end
    end
  end
end