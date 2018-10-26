sandwiches = [
["ham", "swiss"],
["turkey", "cheddar"],
["roast beef", "gruyere"]
]

sandwiches.each do |subarray|
	subarray.each do |element|
	 	puts "#{element}"
end
end

sandwiches[0][1] = "mozz"
sandwiches.each do |subarray|
	subarray.each do |element|
	 	puts "#{element}"
end
end
