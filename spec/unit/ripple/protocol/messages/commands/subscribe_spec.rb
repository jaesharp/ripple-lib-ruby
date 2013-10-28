require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::Subscribe do

  subject{ Ripple::Protocol::Messages::Commands::Subscribe }

  it 'has an rpc_name of subscribe' do
    subject.rpc_name.should eql('subscribe')
  end

  it 'creates a response stream' do
    subject.creates_response_stream?.should be_true
  end

  context 'responses' do

    it 'including Subscribe' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::Subscribe)
    end

  end

end