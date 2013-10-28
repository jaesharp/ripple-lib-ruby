require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::Unsubscribe do

  subject{ Ripple::Protocol::Messages::Commands::Unsubscribe }

  it 'has an rpc_name of unsubscribe' do
    subject.rpc_name.should eql('unsubscribe')
  end

  context 'responses' do

    it 'including Unsubscribe' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::Unsubscribe)
    end

  end

end