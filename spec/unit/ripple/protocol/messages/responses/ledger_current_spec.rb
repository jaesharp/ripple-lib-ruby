require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::LedgerCurrent do

  subject{ Ripple::Protocol::Messages::Responses::LedgerCurrent }

  it 'is a response to the LedgerCurrent command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::LedgerCurrent)
  end

end