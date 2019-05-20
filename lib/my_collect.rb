def my_collect(collection)
  iter = 0
  new_collection = []
  collection.each do |item|
    new_collection << yield(item)
    
  end
  new_collection
end

