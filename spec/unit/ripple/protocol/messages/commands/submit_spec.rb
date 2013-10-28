require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::Submit do

  subject{ Ripple::Protocol::Messages::Commands::Submit }

  it 'has an rpc_name of submit' do
    subject.rpc_name.should eql('submit')
  end

  context 'responses' do

    it 'including Submit' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::Submit)
    end

  end

end