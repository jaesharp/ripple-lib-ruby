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

    before(:each) do
      @test_command = test_command = double('Command')
      allow(test_command).to receive(:has_response).and_return(nil)

      @test_response = Class.new(Ripple::Protocol::Messages::Response) do
        a_response_to test_command
      end
    end

    subject{ @test_response.new }

    it 'defines an accessor for response_to' do
      subject.should respond_to(:response_to)

      subject.response_to.should include(@test_command)
    end

  end

end