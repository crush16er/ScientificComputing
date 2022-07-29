# eta Float16

eta = convert(Float16, 1.0)
sum = convert(Float16, (eta))



while true
	sum = convert(Float16, (eta/2))
	if sum > 0.0
		eta = eta/2
	else
		break
	end
end

println(eta)
println(nextfloat(Float16(0.0)))
println(typeof(eta))




# eta Float16

eta = convert(Float32, 1.0)
sum = convert(Float32, (eta))



while true
	sum = convert(Float32, (eta/2))
	if sum > 0.0
		eta = eta/2
	else
		break
	end
end

println(eta)
println(nextfloat(Float32(0.0)))
println(typeof(eta))





# eta Float64

eta = convert(Float64, 1.0)
sum = convert(Float64, (eta))



while true
	sum = convert(Float64, (eta/2))
	if sum > 0.0
		eta = eta/2
	else
		break
	end
end

println(eta)
println(nextfloat(Float64(0.0)))
println(typeof(eta))