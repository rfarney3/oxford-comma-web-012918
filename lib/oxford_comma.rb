def oxford_comma(array)
	str = ''
	array.each do |el|
		if array.length == 1
			str += el
		elsif array.length == 2 && el == array[-1]
			str += ("#{el}")
		elsif array.length == 2
			str += ("#{el} and ")
		elsif array.length > 2 && el == array[-2]
			str += "#{el}, and "
		elsif array.length > 2 && el == array[-1]
			str += "#{el}"
		else
			str += "#{el}, "
		end
	end
	str
end