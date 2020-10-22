array  = [5,2,7,12,1,8,16,9]
puts array.to_s
n = array.length
i = 0
while i < array.length-1
	position = 0
	max_value = -999
	j = 0
	while j < n
		if array[j]>max_value
			position = j
			max_value = array[j]
		end
		j+=1
	end
	array.delete_at(position)
	array.insert(n, max_value)
	i+=1
	n-=1
end
array.delete(nil)
puts array.to_s