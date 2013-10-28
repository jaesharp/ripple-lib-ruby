require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::AccountLines do

  subject{ Ripple::Protocol::Messages::Commands::AccountLines }

  it 'has an rpc_name of account_lines' do
    subject.rpc_name.should eql('account_lines')
  end

  context 'responses' do

    it 'including AccountLines' do
      subject.should have_response(Ripple::Protocol::Messages::Responses::AccountLines)
    end

  end

end