require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Responses::BookOffers do

  subject{ Ripple::Protocol::Messages::Responses::BookOffers }

  it 'is a response to the BookOffers command' do
    subject.response_to.should include(Ripple::Protocol::Messages::Commands::BookOffers)
  end

end