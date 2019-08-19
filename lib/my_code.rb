def map(array)
  i = 0
  new_array = []
  while i < array.length do
    new_array.push(map.array) {|n| n * -1}
    i += 1
  end
  p new_array
end
