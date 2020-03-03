array.map {|str|str.to_i} 

#should be similar to: 

map(array) do |str|
  str.to_i
end 

