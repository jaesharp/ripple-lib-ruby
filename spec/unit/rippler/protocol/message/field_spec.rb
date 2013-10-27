require 'spec/unit/helper'

describe Rippler::Protocol::Message::Field do

  subject{Rippler::Protocol::Message::Field}

  context 'an instance' do

    let(:field_name){:test_message_field}
    subject{Rippler::Protocol::Message::Field.new(:test_message_field)}

    it 'has an accessor for names' do
      subject.should respond_to(:name)
    end

    it 'has an access for names which returns the correct name for the field' do
      subject.name.should be(field_name)
    end

  end

end