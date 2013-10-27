require 'ripple/protocol/messages/command/domain_specific_language/rpc_name'

module Ripple
  module Protocol
    module Messages

      class Command

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