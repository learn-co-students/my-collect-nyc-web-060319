def my_collect(collection)
  if ! block_given?
    return "Give me a block!"
  end
  i = 0
  newCollect = []
  while i < collection.length
    newCollect.push(yield collection[i])
    i += 1
  end
  return newCollect
end
