# MachEps Float16
macheps = convert(Float16, 3.0)
tmp1 = convert(Float16, 4.0)
tmp2 = convert(Float16, 3.0)
tmp3 = convert(Float16, tmp1/tmp2)
tmp4 = convert(Float16, 1.0)
tmp5 = convert(Float16, tmp3-tmp4)
macheps = convert(Float16, macheps*tmp5)
macheps = convert(Float16, macheps-tmp4)

println(macheps)
println(eps(Float16))
println(typeof(macheps))




# MachEps Float32
macheps = convert(Float32, 3.0)
tmp1 = convert(Float32, 4.0)
tmp2 = convert(Float32, 3.0)
tmp3 = convert(Float32, tmp1/tmp2)
tmp4 = convert(Float32, 1.0)
tmp5 = convert(Float32, tmp3-tmp4)
macheps = convert(Float32, macheps*tmp5)
macheps = convert(Float32, macheps-tmp4)

println(macheps)
println(eps(Float32))
println(typeof(macheps))



# MachEps Float64
macheps = convert(Float64, 3.0)
tmp1 = convert(Float64, 4.0)
tmp2 = convert(Float64, 3.0)
tmp3 = convert(Float64, tmp1/tmp2)
tmp4 = convert(Float64, 1.0)
tmp5 = convert(Float64, tmp3-tmp4)
macheps = convert(Float64, macheps*tmp5)
macheps = convert(Float64, macheps-tmp4)

println(macheps)
println(eps(Float64))
println(typeof(macheps))


println(convert(Float16, 3*(4/3-1)-1))
println(convert(Float32, 3*(4/3-1)-1))
println(convert(Float64, 3*(4/3-1)-1))