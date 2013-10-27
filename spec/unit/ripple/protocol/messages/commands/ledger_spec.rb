require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::Ledger do

  subject{ Ripple::Protocol::Messages::Commands::Ledger }

  it 'has an rpc_name of ledger' do
    subject.rpc_name.should eql('ledger')
  end

end