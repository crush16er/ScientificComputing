function msiecznych(f, a::Float64, b::Float64, delta::Float64, epsilon::Float64, maxit::Int)
	
	fa::Float64 = f(a)
	fb::Float64 = f(b)

	for k = 1:maxit
		if(abs(fa) > abs(fb))
			tmp::Float64 = a
			a = b
			b = tmp

			tmp = fa
			fa = fb
			fb = tmp
		end

		s::Float64 = (b-a)/(fb-fa)
		b = a
		fb = fa
		a = a - fa*s
		fa = f(a)

		if(abs(b - a) <= delta || abs(fa) <= epsilon)
			return a, fa, k, 0
		end

	end

	return a, fa, k, 1

end