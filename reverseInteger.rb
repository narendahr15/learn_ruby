def reverse_integer(a)
	temp = a.abs
	output = 0
	while temp > 0
		output = (output * 10) + (temp % 10)
		temp = temp / 10
	end
	output = -output if a < 0
	output = 0  if output.is_a?(Integer) != true
	return output 
end 

puts reverse_integer -12323