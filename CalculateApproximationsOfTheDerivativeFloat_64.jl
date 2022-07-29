function f(x)
	return convert(Float64, convert(Float64, sin(x))+convert(Float64, cos(3*x)))
end


function derivative(h)
	return convert(Float64, convert(Float64, convert(Float64, f(1.0+h))-f(1.0))/h)
end



for n = 0:54
	h = convert(Float64, 2.0^-n)
	func = convert(Float64, derivative(h))
	sum = convert(Float64, 1.0 + h)

	println(n)
	println(func)
	println(sum)
	println()
end