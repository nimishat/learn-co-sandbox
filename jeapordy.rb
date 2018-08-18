random = {}
blockbusters = [["a", "A"], ["b", "B"], ["c", "C"]]

blockbusters.each do |array|
  random[array[0]] = array[1]
end

puts random