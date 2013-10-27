require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::Sign do

  subject{ Ripple::Protocol::Messages::Commands::Sign }

  it 'has an rpc_name of sign' do
    subject.rpc_name.should eql('sign')
  end

end