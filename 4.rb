result = []

999.downto(100) do |x|
  999.downto(x) do |y|

    num = x*y

    if num.to_s == num.to_s.reverse
      result << num
    end
  end
end

print result.max