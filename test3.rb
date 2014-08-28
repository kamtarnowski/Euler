puts 'Program dla 20 liczba'
$ar1 = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
$i = 20;

while $i >= 11 do
  $j = $i / 2
  while $j >= 1 do
    if ($i % $j == 0)
      $x = $i / $j
      if ($x == $j)
        $ar1[$j - 1] = 2
      else
        $ar1[$x -1] = ($ar1[$x -1]) == 2 ? 2 : 1
        $ar1[$j -1] = ($ar1[$j -1]) == 2 ? 2 : 1
      end
      break
    end
    $j -= 1
  end
  $i -= 1
end


$result = 1;
$i = 0
for $i in 0..19
  puts "liczba #{($i + 1)} rowna #{$ar1[$i]}"
  if ($ar1[$i] == 1)
    $result *= ($i + 1)
  elsif ($ar1[$i] == 2)
    $result *= ($i + 1) * ($i + 1)
  end
end
puts 'Wynik:'

puts $result