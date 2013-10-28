require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::LedgerClosed do

  subject{ Ripple::Protocol::Messages::Commands::LedgerClosed }

  it 'has an rpc_name of ledger_closed' do
    subject.rpc_name.should eql('ledger_closed')
  end

  context 'responses' do

    it 'including LedgerClosed' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::LedgerClosed)
    end

  end

end