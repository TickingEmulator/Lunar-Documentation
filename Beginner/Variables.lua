--[[
    Welcome to variable section! Today we'll be teaching you how variables will help you customize your code and make it shorter!
    
    You may see : -- in this docs those are line comments which can be made on lines of code to help you out, they will not be ran by the compiler.
    
--]]
  local MyName; -- Declared MyName to no value but exists as a variable. ";" is used to determine when the line ended. You don't always have to declare variables.
  local MyName = "Tick!" -- Variable 1
  
 --[[ 
  How you should structure variables is : 
  Step One: local -- Add the function local.
  Step Two: local Dad -- Add the name.
  Step Three: local Dad = 0 --  Add a value in this case the value is an Int!
 --]]

--[[
  Variables can also be strings an example is Variable 1 it contains the value of a string. Varibales can also store values like booleans.
--]] 

-- Examples bellow
local I_Want_Food = true
local IWantWater = false
local NonExistient = nil

--[[
  Variables can contain underscores and numbers in the name but cannot contain spaces. You cannot start a variable with a number.
  
  Variables may also be redeclared which means their value can change look bellow as I change the value of MyName
--]]

MyName = "Flux" -- Redeclared MyName to Flux

print(MyName) -- Output: Flux!
