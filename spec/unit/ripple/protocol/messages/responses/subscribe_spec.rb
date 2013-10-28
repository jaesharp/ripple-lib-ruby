require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::Subscribe do

  subject{ Ripple::Protocol::Messages::Responses::Subscribe }

  it 'is a response to the Subscribe command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::Subscribe)
  end

end