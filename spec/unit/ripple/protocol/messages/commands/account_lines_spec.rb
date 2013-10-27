require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::AccountLines do

  subject{ Ripple::Protocol::Messages::Commands::AccountLines }

  it 'has an rpc_name of account_lines' do
    subject.rpc_name.should eql('account_lines')
  end

end