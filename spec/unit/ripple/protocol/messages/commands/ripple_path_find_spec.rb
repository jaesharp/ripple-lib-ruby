require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::RipplePathFind do

  subject{ Ripple::Protocol::Messages::Commands::RipplePathFind }

  it 'has an rpc_name of ripple_path_find' do
    subject.rpc_name.should eql('ripple_path_find')
  end

end