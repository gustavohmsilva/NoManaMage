-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.
smath = {
        distance_from = function(tab1,tab2) 
                return math.sqrt((tab2.x - tab1.x) ^ 2 + (tab2.y - tab1.y) ^ 2) 
        end
}

return smath