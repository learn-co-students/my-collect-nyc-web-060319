def my_collect(array)
    newArray = []
    i = 0
    while i < array.length
      newArray[i] = yield(array[i])
      i = i + 1
    end
    newArray
end
