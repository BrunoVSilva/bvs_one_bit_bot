require 'factory_bot'

RSpec.configure do |configure|
  configure.include FactoryBot::Syntax::Methods
  configure.before(:suite) do
    FactoryBot.find_definitions
  end
end
