require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::TransactionEntry do

  subject{ Ripple::Protocol::Messages::Responses::TransactionEntry }

  it 'is a response to the TransactionEntry command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::TransactionEntry)
  end

end