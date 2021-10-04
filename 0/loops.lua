print("For Loop Samples")

for i = 0, 10 do 
print("Current Position: "..i)
    if (i == 5) then 
    break
    end
end 

local x = 0 

while x < 10 do 
    print("X="..x)
    x = x+1
end

local passsword = ""

while passsword ~= "dw20" do 
    term.write("Enter Password: ")
    passsword = read()
end

print("Correct Password!!")

local y = 6

repeat 
    print("Y: "..y)
until y > 5