module Ripple
  module Protocol
    module Messages
      class Response
        module DomainSpecificLanguage

          module ResponseTo

            def response_to
              self.class.response_to
            end

            module ClassMethods

              def a_response_to(command)
                response_to << command
              end

              def response_to
                @response_to ||= []
              end

            end

          end

          include ResponseTo

          module ClassMethods
            include ResponseTo::ClassMethods
          end

        end
      end
    end
  end
end