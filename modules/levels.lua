-- Put functions in this file to use them in several other scripts.
-- To get access to the functions, you need to put:
-- require "my_directory.my_file"
-- in any script using the functions.

levels = {
        map_level_4 = {
                hash = hash('/map_level_4'), 
                visited = false,
                to_disable = {
                        'mana_potion',
                        'hp_potion',
                }        
        },
        map_level_5 = {
                hash = hash('/map_level_5'), 
                visited = false,
                to_disable = {
                        'mana_potion'
                }        
        },

}
