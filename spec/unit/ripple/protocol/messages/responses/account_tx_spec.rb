require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::AccountTx do

  subject{ Ripple::Protocol::Messages::Responses::AccountTx }

  it 'is a response to the AccountTx command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::AccountTx)
  end

end