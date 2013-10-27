require 'spec/unit/helper'

describe Ripple::Protocol::Message::DomainSpecificLanguage::Fields do

  context 'class methods' do

    subject{Ripple::Protocol::Message::DomainSpecificLanguage::Fields::ClassMethods}

    it 'defines the has_field attribute declaration' do
      subject.instance_methods.should include(:has_field)
    end

    it 'defines an accessor for all fields' do
      subject.instance_methods.should include(:fields)
    end

    it 'defines a predicate method which checks if the given field is existent (by name)' do
      subject.instance_methods.should include(:has_field_named?)
    end

  end

  context 'attribute accessors' do

    field_names = [:test_field_one, :test_field_two]

    test_class = Class.new(Ripple::Protocol::Message) do
      field_names.each do |field|
        has_field field
      end
    end

    subject{ test_class }

    context 'for the class' do

      it 'defines an accessor for all fields' do
        field_names.each do |field_name|
          subject.should respond_to(field_name)
        end
      end

    end

    context 'for an instance' do

      subject do
        test_class.new
      end

      context 'accessor for fields' do

        subject do
          test_class.new.fields
        end

        it 'returns an array of fields' do
          subject.should be_a_kind_of(Array)
        end

        context 'that array of fields' do

          it 'contains only named test fields' do
            subject.count.should be(field_names.count)
            field_names.each do |field_name|
              subject.map(&:name).should include(field_name)
            end
          end

        end

      end

    end
  end

end