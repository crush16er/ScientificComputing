function mstycznych(f,pf,x0::Float64, delta::Float64, epsilon::Float64, maxit::Int)
	v::Float64 = f(x0)

	if(abs(v) <= epsilon)
		return x0, v, k, 0
	end

	x1::Float64 = x0

	for k = 1:maxit
		if(abs(pf(x0)) <= nextfloat(Float64(0.0)))
			return x1, v, k, 2
		end

		x1 = x0 - v/pf(x0)
		v = f(x1)

		if(abs(x1 - x0) <= delta || abs(v) <= epsilon)
			return x1, v, k, 0
		end

		x0 = x1
	end


	return x1, v, k, 1
end