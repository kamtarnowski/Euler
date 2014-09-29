array = []
a = []

until (a = gets.chomp) =~ /(?:ex|qu)it/
  array << a.to_i
end

class Array
  def initialize(array)
    @array = array
  end
  def sum
    @array.inject(:+)
  end
end

class Squares
  def initialize(array)
    @array = array
  end
  def sum
    squares.inject(:+)
  end
  def squares
    @array.map {|x| x*x}
  end
end

array_sum = Array.new(array)
squares = Squares.new(array)

puts "Sum: #{array_sum.sum}"
puts "Squares: #{squares.squares}"
puts "Sum of squares: #{squares.sum}"


