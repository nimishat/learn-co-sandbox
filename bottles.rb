def bottles_of_beer
  bottles = 10
  while bottles > 1
  bottles -=1
  puts " #{bottles} bottles of beer on the wall, #{bottles} of beer. Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."
  end
end

bottles_of_beer
