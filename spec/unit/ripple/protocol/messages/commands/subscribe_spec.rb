require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::Subscribe do

  subject{ Ripple::Protocol::Messages::Commands::Subscribe }

  it 'has an rpc_name of subscribe' do
    subject.rpc_name.should eql('subscribe')
  end

end