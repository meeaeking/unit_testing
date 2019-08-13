require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end
end

RSpec.describe Calculator do
  describe '#add' do
    it 'should return the sum of two numbers' do
      calculator = Calculator.new
      result = calculator.add(1, 3)
      expect(result).to eq(4)
    end
  end

RSpec.describe Calculator do
  describe '#subtract' do
    it 'should return the difference of two numbers' do
      calculator = Calculator.new
      result = calculator.subtract(6, 2)
      expect(result).to eq(4)
    end
  end

RSpec.describe Calculator do
  describe '#multiply' do
    it 'should return the product of two numbers' do
      calculator = Calculator.new
      result = calculator.multiply(6, 2)
      expect(result).to eq(12)
    end
  end

RSpec.describe Calculator do
  describe '#divide' do
    it 'should return the quotient of two numbers' do
      calculator = Calculator.new
      result = calculator.divide(6, 2)
      expect(result).to eq(3)
    end
  end

RSpec.describe Calculator do
  describe '#square' do
    it 'should return the square of a number' do
      calculator = Calculator.new
      result = calculator.square(6)
      expect(result).to eq(36)
    end
  end

RSpec.describe Calculator do
  describe '#power' do
    it 'should return the power of two numbers' do
      calculator = Calculator.new
      result = calculator.power(3, 2)
      expect(result).to eq(9)
    end
  end
end