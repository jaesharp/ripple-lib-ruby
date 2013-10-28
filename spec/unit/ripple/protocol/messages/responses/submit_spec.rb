require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::Submit do

  subject{ Ripple::Protocol::Messages::Responses::Submit }

  it 'is a response to the Submit command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::Submit)
  end

end