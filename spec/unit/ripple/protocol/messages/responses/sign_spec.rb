require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::Sign do

  subject{ Ripple::Protocol::Messages::Responses::Sign }

  it 'is a response to the Sign command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::Sign)
  end

end