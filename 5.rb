

for i in 1..999999999
  puts i if (1..20).all? {|num| i % num == 0}
    break
  end
end