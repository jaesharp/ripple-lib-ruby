require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::RipplePathFind do

  subject{ Ripple::Protocol::Messages::Responses::RipplePathFind }

  it 'is a response to the RipplePathFind command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::RipplePathFind)
  end

end