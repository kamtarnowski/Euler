input = <

    grid = input.split("\n").map {|l| l.split(" ").map {|e| e.to_i} }
puts ((0..19).map {|y| (0..16).map {|x| (0..3).inject(1) {|s,i| s = grid[y][x+i] } } } \
+ (0..19).map {|x| (0..16).map {|y| (0..3).inject(1) {|s,i| s = grid[y+i][x] } } } \
+ (0..16).map {|y| (0..16).map {|x| (0..3).inject(1) {|s,i| s = grid[y+i][x+i] } } } \
+ (3..19).map {|y| (0..16).map {|x| (0..3).inject(1) {|s,i| s = grid[y-i][x+i] } } }).flatten.max