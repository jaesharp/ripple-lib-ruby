module Ripple
  module Protocol
    module Messages
      class Command
        module DomainSpecificLanguage

          module CreatesResponseStream

            def creates_response_stream?
              self.class.creates_response_stream?
            end

            module ClassMethods

              def creates_response_stream
                @creates_response_stream = true
              end

              def creates_response_stream?
                @creates_response_stream ||= false
              end

            end

          end

          include CreatesResponseStream

          module ClassMethods
            include CreatesResponseStream::ClassMethods
          end

        end
      end
    end
  end
end