require './fibonacci.rb'
#  Usage
# Fibonacci.find_number(0) returns 0
# Fibonacci.find_number(1) returns 1
# Fibonacci.find_number(6) returns 8
# Fibonacci.find_number(10) returns 55

RSpec.describe Fibonacci do

  before(:example) do
    puts "\n"
  end

  # Fibonacci.find_number(0) returns 0
  it 'returns 0 when asked for the 0th fibonacci number' do
    expect(Fibonacci.find_number(0)).to eq(0)
  end

  # Fibonacci.find_number(1) returns 1
  it 'returns 1 when asked for the 1st fibonacci number' do
    expect(Fibonacci.find_number(1)).to eq(1)
  end

  # Fibonacci.find_number(6) returns 8
  it 'returns 8 when asked for the 6th fibonacci number' do
    expect(Fibonacci.find_number(6)).to eq(8)
  end

  # Fibonacci.find_number(10) returns 55
  it 'returns 55 when asked for the 10th fibonacci number' do
    expect(Fibonacci.find_number(10)).to eq(55)
  end

end
