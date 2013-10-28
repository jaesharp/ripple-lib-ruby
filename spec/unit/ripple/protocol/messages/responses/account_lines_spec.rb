require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::AccountLines do

  subject{ Ripple::Protocol::Messages::Responses::AccountLines }

  it 'is a response to the AccountLines command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::AccountLines)
  end

end