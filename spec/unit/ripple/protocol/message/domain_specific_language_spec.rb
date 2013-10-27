require 'spec/unit/helper'

describe Ripple::Protocol::Message::DomainSpecificLanguage do

  subject{Ripple::Protocol::Message::DomainSpecificLanguage}

  it 'includes field definitions' do
    subject.ancestors.should include(subject::Fields)
    subject::ClassMethods.ancestors.should include(subject::Fields::ClassMethods)
  end

  it 'includes rpc_name definitions' do
    subject.ancestors.should include(subject::RPCName)
    subject::ClassMethods.ancestors.should include(subject::RPCName::ClassMethods)
  end

end