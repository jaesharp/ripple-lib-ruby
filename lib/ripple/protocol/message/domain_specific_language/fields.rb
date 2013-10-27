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

            def has_field(name, optional: false)
              fields << Field.new(name)
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