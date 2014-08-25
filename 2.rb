fib = [1, 2]
fib_res = []
fib << fib[-2] + fib[-1] while fib.last < 4_000_000
puts fib.select{|num| num % 2 == 0}.inject {|result, element| result + element}