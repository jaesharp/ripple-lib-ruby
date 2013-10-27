require 'spec/unit/helper'

describe Ripple::Protocol::Message::Field do

  subject{Ripple::Protocol::Message::Field}

  context 'an instance' do

    let(:field_name){:test_message_field}
    let(:required){'testvalue'}
    subject{Ripple::Protocol::Message::Field.new(field_name, required: required)}

    it 'has an accessor for names' do
      subject.should respond_to(:name)
    end

    it 'has an access for names which returns the correct name for the field' do
      subject.name.should be(field_name)
    end

    it 'has an accessor for required?' do
      subject.should respond_to(:required?)
    end

    it 'has an accessor for required? which returns the correct value for the field' do
      subject.required?.should be(required)
    end

  end

end