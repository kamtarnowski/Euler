
p (1..2000000).select {|x| (1..x).select {|y| x % y == 0}.size == 2}.inject(:+)
