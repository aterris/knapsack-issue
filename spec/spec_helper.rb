require 'rspec'
require 'knapsack'

RSpec.configure do |config|
  config.after(:each) do
    sleep 1
  end
end

Knapsack::Adapters::RSpecAdapter.bind
