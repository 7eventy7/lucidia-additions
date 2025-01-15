#####################################################################
# pickaxe/api/deactivate_boost.mcfunction
#
# Runs when the player stops holding a boosted pickaxe,
# or loses the effeciency enchantment or haste effect
# required for the boost to apply.
#####################################################################

function lucidia-additions:pickaxe/api/scan_inventory
advancement revoke @s[predicate=lucidia-additions:boost_valid] only lucidia-additions:deactivate_boost