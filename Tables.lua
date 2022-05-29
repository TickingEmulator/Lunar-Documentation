--[[ Welcome to the Lunar Table Section! We're going to be discussing tables and how they will help us later in the code. ]]
-- Tables can also be called Arrays.
local Table = {} -- A Table as a variable! Amazing.....................
-- Tables unlike variables can hold tons of values in between 2 curlybrackets.
-- Inside tables are values but like all markets and store, tables too hold a placeholder value for the value like variables!
-- Let me explain:

local Table = {"I'm index one","I'm index two","I'm index three",true,300} -- You may use , or ; to seperate the values
-- Tables can hold all types of values such as booleans, strings, Ints etc.
print(Table[1]) -- What we did here is we got the table name and after that put two brackets and a number which represents index 1 inside of the table.
 -- Index 1 is : I'm index one : Table[1]
 -- Index 2 is:  I'm index two : Table[2]
 -- And so on..

-- Api: table.insert(t,Value) 
-- T stands for table. | Value is what your inserting inside of the table
-- Api: table.remove(t,Argument)
-- T stands for table. | Argument stands for the index its in example if we wanted to remove 300 from Table : 
table.remove(Table,5) -- 300 No longer exists as a value inside Table
print(Table[5]) -- NIl

-- Other methods : 
Table[1] = "Hi" -- Replaces value of index 1 inside of table too "Hi"
Table[2] = 1; -- Same thing applys here

local OtherTable = { -- Other way to make tables
  [1] = "Yo!",
  [2] = "Pro"
}
print(OtherTable[1]) -- Yo!
