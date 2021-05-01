class Calculator
  def add(*args)
    args.sum
  end
  def multiply(*args)
    result = 1
    args.each {|num| result *= num}
    result
  end
end