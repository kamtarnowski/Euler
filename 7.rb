require 'prime'

result = []
Prime.each(10001) do |prime|
  result << prime
end

puts result.last