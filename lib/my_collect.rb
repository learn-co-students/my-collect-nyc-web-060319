def my_collect(array)
	i = 0
	array_new = []

	while i < array.length
		array_new << (yield array[i])
		i+=1
	end
	array_new
end
