module Ripple
  module Protocol
    module Messages
      class Command
        module DomainSpecificLanguage

          module Response

            def responses
              self.class.responses
            end

            def has_response?(response)
              self.class.has_response?(response)
            end

            module ClassMethods

              def has_response(response)
                responses << response
              end

              def responses
                @responses ||= []
              end

              def has_response?(response)
                responses.include?(response)
              end

            end

          end

          include Response

          module ClassMethods
            include Response::ClassMethods
          end

        end
      end
    end
  end
end