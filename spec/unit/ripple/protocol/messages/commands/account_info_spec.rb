require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::AccountInfo do

  subject{ Ripple::Protocol::Messages::Commands::AccountInfo }

  it 'has an rpc_name of account_info' do
    subject.rpc_name.should eql('account_info')
  end

  context 'responses' do

    it 'including AccountInfo' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::AccountInfo)
    end

  end

  context 'fields named' do

    context 'account' do

      it 'exists' do
        subject.should have_field_named(:account)
      end

      it 'is required' do
        subject.account.should be_required
      end

    end


    context 'strict' do

      it 'exists' do
        subject.should have_field_named(:strict)
      end

      it 'is required' do
        subject.strict.should be_required
      end

    end

    context 'index' do

      it 'exists' do
        subject.should have_field_named(:index)
      end

      it 'is optional' do
        subject.index.should_not be_required
      end

    end

    context 'ledger_hash' do

      it 'exists' do
        subject.should have_field_named(:ledger_hash)
      end

      it 'is optional' do
        subject.ledger_hash.should_not be_required
      end

    end

    context 'ledger_index' do

      it 'exists' do
        subject.should have_field_named(:ledger_index)
      end

      it 'is optional' do
        subject.ledger_index.should_not be_required
      end

    end

  end
end