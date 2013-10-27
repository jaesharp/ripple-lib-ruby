require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Commands::AccountOffers do

  subject{ Ripple::Protocol::Messages::Commands::AccountOffers }

  it 'has an rpc_name of account_offers' do
    subject.rpc_name.should eql('account_offers')
  end

end