require 'ripple'

# Initialise specification infrastructure
require 'rspec'

RSpec.configure do |configuration|
  configuration.mock_with :mocha
end