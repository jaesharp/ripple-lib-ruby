require 'ripple/protocol/messages/response/domain_specific_language/response_to'

module Ripple
  module Protocol
    module Messages

      class Response

        # A DSL for describing the format and parameters of a given command.
        module DomainSpecificLanguage

          module ClassMethods
          end

        end

        include DomainSpecificLanguage
        extend DomainSpecificLanguage::ClassMethods

      end

    end
  end
end