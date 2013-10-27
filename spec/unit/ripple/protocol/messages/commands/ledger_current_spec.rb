require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::LedgerCurrent do

  subject{ Ripple::Protocol::Messages::Commands::LedgerCurrent }

  it 'has an rpc_name of ledger_current' do
    subject.rpc_name.should eql('ledger_current')
  end

end