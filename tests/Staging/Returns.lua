local function foo()
	return 1,2,3,4,5,6,7,8,9,10
end

local function foomult()
	return table.unpack({1,2,3,4,5,6,7,8,9,10})
end

local function fooparams(a,b,c,d,e,f,g)
	return 1,2,3,4,5,6,7,8,9,10
end

local function foomultparams(a,b,c,d,e,f,g)
	return table.unpack({1,2,3,4,5,6,7,8,9,10})
end

print(foo())
print(fooparams())
print(foomult())
print(foomultparams())

OK()
