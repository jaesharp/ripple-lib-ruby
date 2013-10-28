require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::TxHistory do

  subject{ Ripple::Protocol::Messages::Responses::TxHistory }

  it 'is a response to the TxHistory command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::TxHistory)
  end

end