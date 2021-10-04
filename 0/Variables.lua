local x = 5
local y = 10
print (x)
print(x-3) -- Should be to
print(x*3) -- Should be 15
print(y/2) -- should be 5
print(x^3) -- This should be 125

local HW = "Hello World"
--print(hw) -- should not work
print(HW) --Should work

local boolsample = true 
print(not boolsample)

local h = "Hello"
local w = "World"

print(h.." "..w)

local info 
term.write("Please Enter in a value: ")
info = read()
print("You Entered:"..info)
