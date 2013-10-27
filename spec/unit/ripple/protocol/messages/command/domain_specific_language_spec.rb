require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Command::DomainSpecificLanguage do

  subject{Ripple::Protocol::Messages::Command::DomainSpecificLanguage}

  it 'includes rpc_name definitions' do
    subject.ancestors.should include(subject::RPCName)
    subject::ClassMethods.ancestors.should include(subject::RPCName::ClassMethods)
  end

end