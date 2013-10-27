module Ripple
  module Protocol
    class Message

      # A message field which can contain other fields
      class Field

        def initialize name, required: false
          @name = name
          @required = required
        end

        attr_reader(:name)

        attr_writer(:required)
        def required?
          @required
        end

      end

    end
  end
end