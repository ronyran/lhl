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

=begin
  
Hello folks, I've created this humble fixed-number calculator by myself. Now I'll create 
another file, Xcalculator.rb, and try to add some of the tricks I've found 
in jmatsuba's reply to rganaha's calculator at
http://web-prep.lighthouselabs.ca/t/calculator-assignment/97/2

Wish me luck!
=end