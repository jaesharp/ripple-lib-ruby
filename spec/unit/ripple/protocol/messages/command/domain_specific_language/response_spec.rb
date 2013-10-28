require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Command::DomainSpecificLanguage::Response do

  context 'class methods' do

    subject{Ripple::Protocol::Messages::Command::DomainSpecificLanguage::Response::ClassMethods}

    it 'defines the has_response declaration' do
      subject.instance_methods.should include(:has_response)
    end

    it 'defines an accessor for the response collection' do
      subject.instance_methods.should include(:responses)
    end

  end

  context 'instance accessors' do

    context 'on a command with a response' do
      test_response_object = Object
      test_class = Class.new(Ripple::Protocol::Messages::Command) do
        has_response test_response_object
      end

      subject do
        test_class.new
      end

      it 'defines an accessor for rpc_name' do
        subject.should respond_to(:responses)

        subject.responses.should include(test_response_object)
      end

    end
  end
end