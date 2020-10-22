def IS(array)
	final = []
	final << array.shift
	for item in array do
		final_index = 0
		while final_index < final.length
			if item <= final[final_index]
				final.insert(final_index,item)
				break
			elsif final_index == final.length-1
				final.insert(final_index+1,item)
				break
			end
		final_index += 1
		end
	end
	final
end
array = [1, 8, 3, 1, 4, 16, 10, 14]
puts IS(array).to_s