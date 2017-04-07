require 'rspec'
require_relative '../fibonacci'

describe Fibonacci do
  context 'valid input' do
    it 'is not valid if n is not an  integer' do
      expect {Fibonacci.valid?('a')}.to raise_error(RuntimeError)
    end

    it 'is not valid if n is not greater than 0' do
      expect {Fibonacci.valid?(0)}.to raise_error(RuntimeError)
    end
  end

  context 'Calculate Fibonacci' do
    it ' return 1 if n less than 3' do
      expect(Fibonacci.calculate(1)).to eq(1)
      expect(Fibonacci.calculate(2)).to eq(1)
    end
    it 'return Fibonacci number n' do
      expect(Fibonacci.calculate(6)).to eq(8)
    end
  end
end