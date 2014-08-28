

for i in 1..999999999
  if (1..20).all? {|num| i % num == 0}
    puts i
    break
  end
end