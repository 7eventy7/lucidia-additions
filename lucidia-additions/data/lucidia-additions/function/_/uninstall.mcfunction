#####################################################################
# _/uninstall.mcfunction
#
# Removes the datapack and all associated scoreboards & storage.
#####################################################################

# Reset any boosted tools
item modify entity @a[predicate=lucidia-additions:boost_valid] weapon.mainhand lucidia-additions:reset_tool

# Remove storage data
data remove storage lucidia-additions:calc internal

# Disable datapack
datapack disable "file/lucidia-additions"

tellraw @a [{"text":"[Lucidia Additions] Uninstalled datapack. If you renamed the datapack file, make sure to disable it manually using /datapack disable.","color":"gold"}]