function getPass(checkPass)
    local pass = ""

    term.write("Please enter the password: ")
    pass = read()
        if pass ~= checkPass then 
            print("WrongPassword!")
            return false
        else 
            print("Correct Password")
            return true
        end
    end    
    


-- Main Program Below


print ("Starting Program!")

while not getPass("dw20") do
    print("Please try again")
end
    print("Lets do some secure stuff")
while not getPass("Password") do
    print("No really try again.")
end