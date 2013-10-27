require 'spec/unit/helper'

describe Ripple::Protocol::Message::DomainSpecificLanguage do

  subject{Ripple::Protocol::Message::DomainSpecificLanguage}

  it 'includes field definitions' do
    subject.ancestors.should include(subject::Fields)
    subject::ClassMethods.ancestors.should include(subject::Fields::ClassMethods)
  end

end