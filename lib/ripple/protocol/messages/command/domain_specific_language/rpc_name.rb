module Ripple
  module Protocol
    module Messages
      class Command
        module DomainSpecificLanguage

          module RPCName

            def rpc_name
              self.class.rpc_name
            end

            module ClassMethods

              def has_rpc_name(name)
                @rpc_name = name
              end

              def rpc_name
                @rpc_name
              end

            end

          end

          include RPCName

          module ClassMethods
            include RPCName::ClassMethods
          end

        end
      end
    end
  end
end