# def wrong 
	# puts "you enter a wrong number"
#end

def bmi_calculator(height, weight)
	begin
		weight / (height * height)
	rescue									#防呆機制
		# wrong
		' wrong '
	end
end

p bmi_calculator(0, 80)