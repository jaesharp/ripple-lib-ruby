require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::TransactionEntry do

  subject{ Ripple::Protocol::Messages::Commands::TransactionEntry }

  it 'has an rpc_name of transaction_entry' do
    subject.rpc_name.should eql('transaction_entry')
  end

  context 'responses' do

    it 'including TransactionEntry' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::TransactionEntry)
    end

  end

end