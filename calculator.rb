class Calculator
  def initialize(a, b)
    @a = a
    @b = b
    puts "A calculator that adds, subtracts, multiplies and divides the numbers '2' and '3':"
  end

  def add
    add = @a + @b
    puts ". Adding: #{@a} + #{@b} = #{add}"
  end

  def subtract
    subtract = @a - @b
    puts ". Subtracting: #{@a} - #{@b} = #{subtract}"
  end

  def multiply
    multiply = @a * @b
    puts ". Multiplying: #{@a} * #{@b} = #{multiply}"
  end

  def divide
    divide = @a / @b
    puts ". Dividing: #{@a} / #{@b} = #{divide}"
  end

end

results = Calculator.new(2, 3)
results.add
results.subtract
results.multiply
results.divide