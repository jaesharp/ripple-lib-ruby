require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::AccountOffers do

  subject{ Ripple::Protocol::Messages::Responses::AccountOffers }

  it 'is a response to the AccountOffers command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::AccountOffers)
  end

end