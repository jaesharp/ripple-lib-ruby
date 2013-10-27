require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::Ping do

  subject{ Ripple::Protocol::Messages::Commands::Ping }

  it 'has an rpc_name of ping' do
    subject.rpc_name.should eql('ping')
  end

end