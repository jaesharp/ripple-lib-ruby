module Rippler
  module Protocol
    class Message

      # A message field which can contain other fields
      class Field

        def initialize name
          @name = name
        end

        def name
          @name
        end

      end

    end
  end
end