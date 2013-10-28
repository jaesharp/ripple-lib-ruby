require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::PathFind do

  subject{ Ripple::Protocol::Messages::Responses::PathFind }

  it 'is a response to the PathFind command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::PathFind)
  end

end