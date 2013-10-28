require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::DataVerify do

  subject{ Ripple::Protocol::Messages::Commands::DataVerify }

  it 'has an rpc_name of data_verify' do
    subject.rpc_name.should eql('data_verify')
  end

  context 'responses' do

    it 'including DataVerify' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::DataVerify)
    end

  end

end