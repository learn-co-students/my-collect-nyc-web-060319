def my_collect(array)
  i = 0
  new_arr = []
  
  while i < array.size
    new_ele = yield array[i]
    new_arr << new_ele
    i += 1
  end
  
  new_arr
  
end
