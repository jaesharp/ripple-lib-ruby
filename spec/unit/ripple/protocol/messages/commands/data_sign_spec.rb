require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::DataSign do

  subject{ Ripple::Protocol::Messages::Commands::DataSign }

  it 'has an rpc_name of data_sign' do
    subject.rpc_name.should eql('data_sign')
  end

  context 'has responses' do

    it 'including DataSign' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::DataSign)
    end

  end

end