require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::Ping do

  subject{ Ripple::Protocol::Messages::Responses::Ping }

  it 'is a response to the Ping command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::Ping)
  end

end