require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::Ledger do

  subject{ Ripple::Protocol::Messages::Responses::Ledger }

  it 'is a response to the Ledger command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::Ledger)
  end

end