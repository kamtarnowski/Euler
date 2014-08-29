# Suma kwadratów 1 - 100

result_sum = (1..100).to_a.map { |x| x*x}.inject(:+)

puts result_sum
puts "--------------"

# Kwadrat z sumy 1 - 100

result_square = (1..100).to_a.inject(:+)
result_square = result_square ** 2

puts result_square

puts "------------"


puts difference = result_square - result_sum