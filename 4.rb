result = []

(1..999_999).select do |num|
  if num < 10
    result << num
  elsif
    num >= 10 && num == num.reverse
    result << num
  end
end

puts result