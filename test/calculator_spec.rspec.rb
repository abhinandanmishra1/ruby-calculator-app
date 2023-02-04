require_relative '../calculator'

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new(2, 3)
      result = calculator.add
      expect(result).to eq(5)
    end
  end

  describe "#subtract" do
    it "returns the difference of two numbers" do
      calculator = Calculator.new(5, 3)
      result = calculator.subtract
      expect(result).to eq(2)
    end
  end

  describe "#multiply" do
    it "returns the product of two numbers" do
      calculator = Calculator.new(2, 3)
      result = calculator.multiply
      expect(result).to eq(6)
    end
  end

  describe "#divide" do
    it "returns the quotient of two numbers" do
      calculator = Calculator.new(6, 2)
      result = calculator.divide
      expect(result).to eq(3)
    end
  end
end
