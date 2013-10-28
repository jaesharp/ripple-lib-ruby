require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::TxHistory do

  subject{ Ripple::Protocol::Messages::Commands::TxHistory }

  it 'has an rpc_name of tx_history' do
    subject.rpc_name.should eql('tx_history')
  end

  context 'responses' do

    it 'including TxHistory' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::TxHistory)
    end

  end

end