require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::LedgerEntry do

  subject{ Ripple::Protocol::Messages::Commands::LedgerEntry }

  it 'has an rpc_name of ledger_entry' do
    subject.rpc_name.should eql('ledger_entry')
  end

  context 'responses' do

    it 'including LedgerEntry' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::LedgerEntry)
    end

  end

end