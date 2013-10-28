require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::DataSign do

  subject{ Ripple::Protocol::Messages::Responses::DataSign }

  it 'is a response to the DataSign command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::DataSign)
  end

end