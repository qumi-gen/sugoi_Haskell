doubleMe x = x + x

-- doubleUs x y = x * 2 + y * 2

doubleUs x y =  doubleMe x + doubleMe y

doublesmallNumber x = if x > 100 
                    then x
                    else x * 2 

doublesmallNumber' x = (if x > 100 then x else x * 2) + 1