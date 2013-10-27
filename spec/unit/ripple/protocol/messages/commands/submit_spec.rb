require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::Submit do

  subject{ Ripple::Protocol::Messages::Commands::Submit }

  it 'has an rpc_name of submit' do
    subject.rpc_name.should eql('submit')
  end

end