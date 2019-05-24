def my_collect(array)
  new_array = [ ]
  i = 0
  while i < array.length do
    new_array << yield(array[i])
    i += 1
  end
  new_array
end

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
my_collect(array) { |name|  name.split(" ").first }