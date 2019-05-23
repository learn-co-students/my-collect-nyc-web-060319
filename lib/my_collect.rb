def my_collect(array)
  new_array = [ ]
  i = 0
  while i < array.length do
    first = array[i].split(" ").first
    new_array << yield(first)
    i += 1
  end
  new_array
end

