require 'ripple/protocol/message/field'

module Ripple
  module Protocol
    class Message
      module DomainSpecificLanguage

        module Fields

          def fields
            self.class.fields
          end

          module ClassMethods

            def has_field_named? field_name
              fields.map(&:name).include?(field_name)
            end

            def has_field name, **options
              field = Field.new(name, **options)
              fields << field

              # this is executed in the context of the class in which you're using the DSL so, define singleton method
              # defines a class method directly within the class
              define_singleton_method(name) do
                field
              end
            end

            def fields
              @fields ||= []
            end

          end

        end

        include Fields

        module ClassMethods
          include Fields::ClassMethods
        end

      end
    end
  end
end