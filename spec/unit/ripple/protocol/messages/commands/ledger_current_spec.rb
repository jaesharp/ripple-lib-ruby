require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::LedgerCurrent do

  subject{ Ripple::Protocol::Messages::Commands::LedgerCurrent }

  it 'has an rpc_name of ledger_current' do
    subject.rpc_name.should eql('ledger_current')
  end

  context 'responses' do

    it 'including LedgerCurrent' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::LedgerCurrent)
    end

  end

end