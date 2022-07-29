# Step Float64
x = convert(Float64, 1.0)
y = convert(Float64, nextfloat(Float64(x)))
z = convert(Float64, y-x)
println(x)
println(typeof(x))
println(bits(x))
println(y)
println(typeof(y))
println(bits(y))
println(z)
println(typeof(z))
println(bits(z))



for i = 1:10000000
	x = y
	y = convert(Float64, nextfloat(Float64(x)))
	step = convert(Float64, y-x)

	if z == step
		z = step
	else
		println("Fatal error")
		break
	end
end


println(y)



y = convert(Float64, 1.499999998)

while y != 1.5
	x = y
	y = convert(Float64, nextfloat(Float64(x)))
	step = convert(Float64, y-x)

	if z != step
		println("Fatal error")
		break
	end
end


println(y)



y = convert(Float64, 1.999999998)

while y != 2.0
	x = y
	y = convert(Float64, nextfloat(Float64(x)))
	step = convert(Float64, y-x)

	if z != step
		println("Fatal error")
		break
	end
end


println(y)