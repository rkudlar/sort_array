array = [8,3,5,1,5]
n = 0
m = 1
i = 0
puts array.to_s
while i < array.length do
	j = 0
	while j < array.length do 
		if n == array.length-1 and m == array.length
			n = 0
			m = 1
		end
		if array[n] > array[m]
		array[n], array[m] = array[m], array[n]
		end
		n += 1
		m += 1
		j += 1
		puts array.to_s
		sleep(0.5)
	end
	i += 1
end			
