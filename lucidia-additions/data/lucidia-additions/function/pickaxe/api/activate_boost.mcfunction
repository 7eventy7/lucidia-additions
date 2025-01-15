# Scan inventory before applying boost
function lucidia-additions:pickaxe/api/scan_inventory

# Apply speed boost to player's mainhand tool
item modify entity @s weapon.mainhand lucidia-additions:set_tool

# Revoke advancements to allow re-triggering
advancement revoke @s only lucidia-additions:deactivate_boost
advancement revoke @s only lucidia-additions:activate_boost