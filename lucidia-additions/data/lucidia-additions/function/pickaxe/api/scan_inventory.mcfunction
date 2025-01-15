# Reset any boosted pickaxes in inventory slots
execute if items entity @s player.cursor minecraft:netherite_pickaxe run item modify entity @s player.cursor lucidia-additions:reset_tool
execute if items entity @s weapon.offhand minecraft:netherite_pickaxe run item modify entity @s weapon.offhand lucidia-additions:reset_tool

# Reset inventory slots
execute if items entity @s inventory.0..26 minecraft:netherite_pickaxe run item modify entity @s inventory.0..26 lucidia-additions:reset_tool

# Reset hotbar slots (except mainhand)
execute if items entity @s hotbar.0..8 minecraft:netherite_pickaxe unless data storage lucidia-additions:calc internal.pickaxe{selected_slot:0..8} run item modify entity @s hotbar.0..8 lucidia-additions:reset_tool