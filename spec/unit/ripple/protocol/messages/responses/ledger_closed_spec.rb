require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::LedgerClosed do

  subject{ Ripple::Protocol::Messages::Responses::LedgerClosed }

  it 'is a response to the LedgerClosed command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::LedgerClosed)
  end

end