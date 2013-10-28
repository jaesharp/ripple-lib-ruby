require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::DataVerify do

  subject{ Ripple::Protocol::Messages::Responses::DataVerify }

  it 'is a response to the DataVerify command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::DataVerify)
  end

end