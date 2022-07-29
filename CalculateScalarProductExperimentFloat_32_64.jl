# ScalarProductExperiment Float64
x = Float64[2.718281828, -3.141592654, 1.414213562, 0.5772156649, 0.3010299957]
y = Float64[1486.2497, 878366.9879, -22.37492, 4773714.647, 0.000185049]



# a)

sum1 = convert(Float64, 0)
n = length(x)

for i = 1:n
	sum1 = convert(Float64, sum1 + convert(Float64, x[i]*y[i]))
end


println(sum1)



# b)

sum2 = convert(Float64, 0)

for i = 1:n
	sum2 = convert(Float64, sum2 + convert(Float64, x[n-i+1]*y[n-i+1]))
end


println(sum2)



x = Float64[2.718281828, -3.141592654, 1.414213562, 0.5772156649, 0.3010299957]
y = Float64[1486.2497, 878366.9879, -22.37492, 4773714.647, 0.000185049]

z = Float64[0, 0, 0, 0, 0]


for i = 1:n
	z[i] = convert(Float64, x[i]*y[i])
end

z = sort(z, rev = true)

o = convert(Float64, 0)

for i = 1:n
	if(z[i] < 0)
		o = i
		k = 0
		m = ceil((n-i)/2)

		for j = 1:m
			tmp = convert(Float64, z[n-k])
			z[n-k] = z[i+k]
			z[i+k] = tmp
			k = k + 1
		end
		break
	end
end

# c)

sum3 = convert(Float64, 0)
sumplus1 = convert(Float64, 0)
summinus1 = convert(Float64, 0)
n = length(x)

for i = 1:o-1
	sumplus1 = convert(Float64, sumplus1 + convert(Float64, z[i]))
end


for i = o:n
	summinus1 = convert(Float64, summinus1 + convert(Float64, z[i]))
end

sum3 = convert(Float64, sumplus1 + summinus1)

println(sum3)


# d)

sum4 = convert(Float64, 0)
sumplus2 = convert(Float64, 0)
summinus2 = convert(Float64, 0)


for i = 1:(n-o+1)
	summinus2 = convert(Float64, summinus2 + convert(Float64, z[n-i+1]))
end

for i = (n-o+2):n
	sumplus2 = convert(Float64, sumplus2 + convert(Float64, z[n-i+1]))
end

sum4 = convert(Float64, sumplus2 + summinus2)

println(sum4)



x = Float32[2.718281828, -3.141592654, 1.414213562, 0.5772156649, 0.3010299957]
y = Float32[1486.2497, 878366.9879, -22.37492, 4773714.647, 0.000185049]


# ScalarProductExperiment Float32
# a)

sum1 = convert(Float32, 0)
n = length(x)

for i = 1:n
	sum1 = convert(Float32, sum1 + convert(Float32, x[i]*y[i]))
end


println(sum1)



# b)

sum2 = convert(Float32, 0)

for i = 1:n
	sum2 = convert(Float32, sum2 + convert(Float32, x[n-i+1]*y[n-i+1]))
end


println(sum2)



x = Float32[2.718281828, -3.141592654, 1.414213562, 0.5772156649, 0.3010299957]
y = Float32[1486.2497, 878366.9879, -22.37492, 4773714.647, 0.000185049]

z = Float32[0, 0, 0, 0, 0]


for i = 1:n
	z[i] = convert(Float32, x[i]*y[i])
end

z = sort(z, rev = true)

o = convert(Float32, 0)

for i = 1:n
	if(z[i] < 0)
		o = i
		k = 0
		m = ceil((n-i)/2)

		for j = 1:m
			tmp = convert(Float32, z[n-k])
			z[n-k] = z[i+k]
			z[i+k] = tmp
			k = k + 1
		end
		break
	end
end

# c)

sum3 = convert(Float32, 0)
sumplus1 = convert(Float32, 0)
summinus1 = convert(Float32, 0)
n = length(x)

for i = 1:o-1
	sumplus1 = convert(Float32, sumplus1 + convert(Float32, z[i]))
end


for i = o:n
	summinus1 = convert(Float32, summinus1 + convert(Float32, z[i]))
end

sum3 = convert(Float32, sumplus1 + summinus1)

println(sum3)



# d)

sum4 = convert(Float32, 0)
sumplus2 = convert(Float32, 0)
summinus2 = convert(Float32, 0)


for i = 1:(n-o+1)
	summinus2 = convert(Float32, summinus2 + convert(Float32, z[n-i+1]))
end

for i = (n-o+2):n
	sumplus2 = convert(Float32, sumplus2 + convert(Float32, z[n-i+1]))
end

sum4 = convert(Float32, sumplus2 + summinus2)

println(sum4)