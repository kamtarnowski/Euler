result = []

1000.times do |time|
  if time % 3 == 0 || time % 5 == 0
    result << time
  end
end

print result.inject(0, &:+)
