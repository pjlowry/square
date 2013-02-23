require 'rspec'
require 'square'

describe Square do
  it 'initializes with the length of its sides as an argument' do
    sqaure.should be_an_instance_of Square
  end
end