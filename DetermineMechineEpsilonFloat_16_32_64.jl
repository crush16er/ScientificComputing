# macheps Float16

macheps = convert(Float16, 1.0)
sum = convert(Float32, (1.0 + macheps))



while true
	sum = convert(Float16, (1.0 + macheps/2))
	if sum > 1.0
		macheps = macheps/2
	else
		break
	end
end

println(macheps)
println(eps(Float16))
println(typeof(macheps))






# macheps Float32

macheps = convert(Float32, 1.0)
sum = convert(Float32, (1.0 + macheps))



while true
	sum = convert(Float32, (1.0 + macheps/2))
	if sum > 1.0
		macheps = macheps/2
	else
		break
	end
end

println(macheps)
println(eps(Float32))
println(typeof(macheps))






# macheps Float64


macheps = convert(Float64, 1.0)
sum = convert(Float32, (1.0 + macheps))



while true
	sum = convert(Float64, (1.0 + macheps/2))
	if sum > 1.0
		macheps = macheps/2
	else
		break
	end
end

println(macheps)
println(eps(Float64))
println(typeof(macheps))