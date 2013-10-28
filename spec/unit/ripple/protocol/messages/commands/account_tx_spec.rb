require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::AccountTx do

  subject{ Ripple::Protocol::Messages::Commands::AccountTx }

  it 'has an rpc_name of account_tx' do
    subject.rpc_name.should eql('account_tx')
  end

  context 'responses' do

    it 'including AccountTx' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::AccountTx)
    end

  end

end