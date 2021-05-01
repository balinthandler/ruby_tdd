require './lib/calculator'

describe Calculator do
  describe "#add" do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(3,7,5)).to eql(15)
    end
  end

  describe "#multiply" do
    it "returns the multiple of 2 numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(3,3)).to eql(9)
    end
    it "returns the multiple of more than 2 numbers" do
      calculator = Calculator.new
      expect(calculator.multiply(2,4,4,3)).to eql(96)
    end
  end
end