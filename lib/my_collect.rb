def my_collect(array)
  i = 0 
  new_array = [ ]
  while i < array.length 
    new_array << yield(array[i])
    i++
  end
  new_array
end

