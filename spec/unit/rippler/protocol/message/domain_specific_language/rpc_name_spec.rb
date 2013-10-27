require 'spec/unit/helper'

describe Rippler::Protocol::Message::DomainSpecificLanguage::RPCName do

  context 'class methods' do

    subject{Rippler::Protocol::Message::DomainSpecificLanguage::RPCName::ClassMethods}

    it 'defines the has_rpc_name declaration' do
      subject.instance_methods.should include(:has_rpc_name)
    end

    it 'defines an accessor for the rpc_name property' do
      subject.instance_methods.should include(:rpc_name)
    end

  end

  context 'instance accessors' do

    test_class = Class.new(Rippler::Protocol::Message) do
      has_rpc_name 'test'
    end

    subject do
      test_class.new
    end

    it 'defines an accessor for rpc_name' do
      subject.should respond_to(:rpc_name)

      subject.rpc_name.should eql('test')
    end

  end

end