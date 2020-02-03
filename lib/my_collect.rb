def my_collect(array)
  
  new_array = []
  while i < array.length
    new_array << yield(array[i].upcase)
    i += 1
  end
  new_array
end

