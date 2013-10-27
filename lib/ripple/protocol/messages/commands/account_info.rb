require 'ripple/protocol/messages/command'

module Ripple
  module Protocol
    module Messages
      module Commands

        # Fetches information about the specified account.
        class AccountInfo < Command

          has_rpc_name 'account_info'

          has_field :account, required: true # account, nickname, seed, passphrase, key

          # if true, accepts only public ids for account
          has_field :strict, required: true

          # optional, unsigned integer
          has_field :index

          has_field :ledger_hash

          has_field :ledger_index

        end

      end
    end
  end
end