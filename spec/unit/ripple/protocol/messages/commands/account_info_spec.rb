require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::AccountInfo do

  context 'fields named' do

    subject{ Ripple::Protocol::Messages::Commands::AccountInfo }

    context 'account' do

      it 'exists' do
        subject.should have_field(:account)
      end

      it 'is required' do
        subject.account.should be_required
      end

    end


    context 'strict' do

      it 'exists' do
        subject.should have_field(:strict)
      end

    end
  end
end