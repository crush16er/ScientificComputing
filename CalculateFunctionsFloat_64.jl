function f(x)
	return convert(Float64, sqrt(x*x+1)-1)
end

function g(x)
	return convert(Float64, (x*x)/(sqrt(x*x+1)+1))
end

#=println(f(1))
println(g(1))
println(f(8.0^-1))
println(g(8.0^-1))=#


for n = 1.0:20.0
	println(f(8^(-n)))
end


println("xxxxxxxxxxxxxxxxx")


for n = 1.0:180.0
	println(g(8^(-n)))
end