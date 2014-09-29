1.upto(1000) {|x| x.upto(1000) {|y| p "a=#{x}, b=#{y}, c=#{Math.sqrt(x*x + y*y).to_i}" if x + y + Math.sqrt(x*x + y*y) == 1000}}
