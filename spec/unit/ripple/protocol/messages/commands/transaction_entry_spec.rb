require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::TransactionEntry do

  subject{ Ripple::Protocol::Messages::Commands::TransactionEntry }

  it 'has an rpc_name of transaction_entry' do
    subject.rpc_name.should eql('transaction_entry')
  end

end