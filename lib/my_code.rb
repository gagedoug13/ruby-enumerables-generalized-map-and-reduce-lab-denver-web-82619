def map(array)
  i = 0
  new_array = []
  while i < array.length
    new_array.push(yield(array[i]))
    i += 1
  end
  p new_array
end

def reduce(array)

end  
