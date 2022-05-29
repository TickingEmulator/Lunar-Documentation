-- Ah, yes functions...
--[[
    Functions are important when it comes to programming. Their what prevents you from typing 5 lines of code 8000 times, quite amzing actually.
    Not the point... Now we're going to establish how to use functions!
--]]

-- We will be explaining local functions and functions. We also be explaining local variables and non-local variables

local function Log() -- Starting Point | Point A
    local Variable1 = "Var1";
    print(Variable1)
    print(Variable1)
 end -- Ending point | Point B

-- Instead of repeating all that code in the function Log() we will do Log() in the code as many times as we want and it will run the function from Point A to Point B
Log() -- Ran Once
Log() -- Ran Twice 
-- Output should say Var1 4 times because their are 2 print functions inside of Log() and its being called twice!

-- You call a function by calling its name with () after it like we did with Log.
print(Variable1) -- Output: nil

--[[
Noob: WHAT HAPPEND WHY IS IT NIL OMG !!!!!!

Pro: Calm down their bud don't you see thats a local variable!
Pro: If that variable would have been Variable1 = "Var1" than it would have printed Var1 but since its local its nil meaning it hasn't been declared outside of the function.
Pro: Same things apply with local functions inside of regular functions it can't be called outside of the function unless you remove the local.

Noob: Ohhhhh... Thank god I almost died..
Pro: Ok.. Anyways that doesn't mean you should never use local variables. Local variables help code run faster so make sure to still use them for code effcientcy
Noob: Yeah, whatever..
--]]

function Cool() -- Starting Point 
  Variable2 = "YO!00"
  print(Variable2)
  end -- Ending point

Cool() -- Called Cool() function once
print(Variable2) -- Variable2 is not local making this run and Output: YO!00

function LastPart()
    local Me = "Tick"
    local function Pro()    print("I'm local")     end
    Pro() -- Caled Here
  end


Pro() -- Error no work :sadface:

    

