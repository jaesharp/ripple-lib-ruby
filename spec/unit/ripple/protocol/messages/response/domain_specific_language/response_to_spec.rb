require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Response::DomainSpecificLanguage::ResponseTo do

  context 'class methods' do

    subject{Ripple::Protocol::Messages::Response::DomainSpecificLanguage::ResponseTo::ClassMethods}

    it 'defines the a_response_to declaration' do
      subject.instance_methods.should include(:a_response_to)
    end

    it 'defines an accessor for the response_to property' do
      subject.instance_methods.should include(:response_to)
    end

  end

  context 'instance accessors' do

    test_class = Class.new(Ripple::Protocol::Messages::Response) do
      a_response_to Object
      a_response_to Class
    end

    subject do
      test_class.new
    end

    it 'defines an accessor for response_to' do
      subject.should respond_to(:response_to)

      subject.response_to.should include(Object)
      subject.response_to.should include(Class)
    end

  end

end