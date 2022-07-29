function a()
	return mbisekcji(x -> sin(x)-(0.5*x)^2, 1.5, 2.0, 0.000005, 0.000005)
end

function b()
	return mstycznych(x -> sin(x)-(0.5*x)^2, x -> cos(x)-0.5*x, 2.0, 0.000005, 0.000005, 1000000)
end

function c()
	return msiecznych(x -> sin(x)-(0.5*x)^2, 1.0, 2.0, 0.000005, 0.000005, 1000000)
end

function fivea()
	return mbisekcji(x -> e^x-3*x, 0.0, 1.01, 0.0001, 0.0001)
end

function fiveb()
	return mbisekcji(x -> e^x-3*x, 1.01, 5.0, 0.0001, 0.0001)
end

function sixaa()
	return mbisekcji(x -> sin(x)-(0.5*x)^2, 1.5, 2.0, 0.000005, 0.000005)
end

function sixab()
	return mstycznych(x -> sin(x)-(0.5*x)^2, x -> cos(x)-0.5*x, 2.0, 0.000005, 0.000005, 1000000)
end

function sixac()
	return msiecznych(x -> sin(x)-(0.5*x)^2, 1.0, 2.0, 0.000005, 0.000005, 1000000)
end

function sixba()
	return mbisekcji(x -> sin(x)-(0.5*x)^2, 1.5, 2.0, 0.000005, 0.000005)
end

function sixbb()
	return mstycznych(x -> sin(x)-(0.5*x)^2, x -> cos(x)-0.5*x, 2.0, 0.000005, 0.000005, 1000000)
end

function sixbc()
	return msiecznych(x -> sin(x)-(0.5*x)^2, 1.0, 2.0, 0.000005, 0.000005, 1000000)
end