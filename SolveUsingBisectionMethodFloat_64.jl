function mbisekcjii(f, a::Float64, b::Float64, delta::Float64, epsilon::Float64)
	e::Float64 = b-a
	c::Float64 = a+e/2.0
	err = 0
	it = 1

	if((f(b) <= 0.0 && f(a) <= 0.0) || (f(b) >= 0.0 && f(a) >= 0.0))
		err = 1
	end

	println(c)
	println(f(c))


	while(err == 0 && f(c) != 0 && abs(e)>delta && abs(f(c))>epsilon)

		if((f(a)<0 && f(c)>0) || (f(a)>0 && f(c)<0))
			b = c
			e = b-a
			c = a+e/2.0
		else
			a = c
			e = b-a
			c = a+e/2.0
		end

		it = it + 1
	end

	return c, f(c), it, err
end


function mbisekcji(f, a::Float64, b::Float64, delta::Float64, epsilon::Float64)
	e::Float64 = b-a
	u::Float64 = f(a)
	v::Float64 = f(b)

	err = 0
	it = 0

	if(sign(u) == sign(v))
		return "-", "-", "-", 1
	end

	while(true)

		it = it + 1
		e = e/2.0
		c = a + e
		w = f(c)

		if(abs(e)<=delta || abs(f(c))<=epsilon)
			return c, f(c), it, 0
		end

		if(sign(w) != sign(u))
			b = c
			v = w
		else
			a = c
			u = w
		end

	end

	
end