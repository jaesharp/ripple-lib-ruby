require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::AccountInfo do

  subject{ Ripple::Protocol::Messages::Responses::AccountInfo }

  it 'is a response to the AccountInfo command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::AccountInfo)
  end

end