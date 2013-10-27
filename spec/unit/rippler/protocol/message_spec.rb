require 'spec/unit/helper'

describe Rippler::Protocol::Message do

  subject{ Rippler::Protocol::Message }

  it 'includes the domain specific language which permits the definition of message properties' do
    subject.included_modules.should include(subject::DomainSpecificLanguage)
    subject.singleton_class.included_modules.should include(subject::DomainSpecificLanguage::ClassMethods)
  end

end