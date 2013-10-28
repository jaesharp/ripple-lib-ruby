require 'spec/unit/helper'

describe Ripple::Protocol::Messages::Command::DomainSpecificLanguage::CreatesResponseStream do

  context 'class methods' do

    subject{Ripple::Protocol::Messages::Command::DomainSpecificLanguage::CreatesResponseStream::ClassMethods}

    it 'defines the creates_response_stream declaration' do
      subject.instance_methods.should include(:creates_response_stream)
    end

    it 'defines a predicate method for the creates_response_stream property' do
      subject.instance_methods.should include(:creates_response_stream?)
    end

  end

  context 'instance accessors' do

    context 'a streaming command' do

      streaming_test_class = Class.new(Ripple::Protocol::Messages::Command) do
        creates_response_stream
      end

      subject do
        streaming_test_class.new
      end

      it 'defines a predicate method for the creates_response_stream property' do
        subject.should respond_to(:creates_response_stream?)
      end

      it 'tells us it creates a stream' do
        subject.creates_response_stream?.should be_true
      end

    end

    context 'a single response command' do

      test_class = Class.new(Ripple::Protocol::Messages::Command)

      subject do
        test_class.new
      end

      it 'does not create a stream' do
        subject.creates_response_stream?.should be_false
      end

    end

  end

end