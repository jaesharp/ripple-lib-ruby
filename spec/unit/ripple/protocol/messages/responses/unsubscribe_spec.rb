require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::Unsubscribe do

  subject{ Ripple::Protocol::Messages::Responses::Unsubscribe }

  it 'is a response to the Unsubscribe command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::Unsubscribe)
  end

end