# MAX Float16
max = convert(Float16, 1.0)
min = convert(Float16, 0.0)
x = convert(Float16, 2.0)
y = convert(Float16, 1.0)
n = 10000

for i = 1:n
	result = (max + min) / (x)
	test = y + result

	if (test == y)
		min = result
	else
		max = result
	end

end


println(max)
println(typeof(max))



# MAX Float32
max = convert(Float32, 1.0)
min = convert(Float32, 0.0)
x = convert(Float32, 2.0)
y = convert(Float32, 1.0)
n = 10000

for i = 1:n
	result = (max + min) / (x)
	test = y + result

	if (test == y)
		min = result
	else
		max = result
	end

end


println(max)
println(typeof(max))





# MAX Float64
max = convert(Float64, 1.0)
min = convert(Float64, 0.0)
x = convert(Float64, 2.0)
y = convert(Float64, 1.0)
n = 10000

for i = 1:n
	result = (max + min) / (x)
	test = y + result

	if (test == y)
		min = result
	else
		max = result
	end

end


println(max)
println(typeof(max))