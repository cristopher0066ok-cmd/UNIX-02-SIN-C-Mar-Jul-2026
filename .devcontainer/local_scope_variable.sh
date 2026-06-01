#!/bin/bash
PUBLISHER="No Starch Press"
print_name(){
     local name 
     name="Black Hat Bash" 
     echo "${name} by ${PUBLISHER}"
    }
    print_name 
    echo "Variable ${name} will not be printed because it is a local variable."
#cual es la diferencia de variable local y una variable global y que particularidad tiene la invocacion de funciones en bash
#Variables
#Global → declared outside of functions; any part of the script can read and modify it.
#Local → declared with the keyword `local` inside a function; when the function ends, the variable disappears.

#WHAT'S THE DEAL WITH FUNCTION INVOCATION IN BASH?
#When you invoke a function (like calling 'print_name' below), Bash executes 
#the code block and processes any local variables defined inside it. 
#The big catch here is that once the function finishes running, those local 
#variables lose their scope entirely. So, any command outside the function 
#trying to use that local data will just get a blank space.