#NumberFinding Float64
#=res = convert(Float64, 0.5)
x = convert(Float64, 1.0 + res)=#

#=x ∗ (1/x) = 1

fl(xfl(1/x)) 6= 1
=#

#=i = 1

while true && i < 1000
	wyn = convert(Float64, x*(convert(Float64,1.0/x)))

	if(wyn == 1.0)
		res = convert(Float64, res/2.0)
		x = convert(Float64, 1.0 + res)
	else
		break
	end


	i = i + 1
end


x = prevfloat(Float64(2.0))
y = convert(Float64, 1.0/x)
z = convert(Float64, x*y)

i = 1

while true && i<1000
	if z != 1.0
		break
	else
		x = prevfloat(Float64(x))
		y = convert(Float64, 1.0/x)
		z = convert(Float64, x*y)
	end

	i = i + 1
end



x = convert(Float64, nextfloat(Float64(1.0))*nextfloat(Float64(1.0)))
y = convert(Float64, 1.0/x)

z = convert(Float64, x*y)=#

#=
x = prevfloat(Float64(1.0))
y = convert(Float64, 1.0/x)
z = convert(Float64, x*y)=#





#=
a = 1.0
println(typeof(a))

while(a*(1/a)) == 1.0
	a = nextfloat(a)
end

println(a)

println(typeof(a))=#




x = convert(Float64, 1.0)




while true

	if((x*(1/x)) != 1.0)
		break
	else
		x = nextfloat(Float64(x))
	end

end


println(x)
println(typeof(x))