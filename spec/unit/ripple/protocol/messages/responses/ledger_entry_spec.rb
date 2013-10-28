require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::LedgerEntry do

  subject{ Ripple::Protocol::Messages::Responses::LedgerEntry }

  it 'is a response to the LedgerEntry command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::LedgerEntry)
  end

end