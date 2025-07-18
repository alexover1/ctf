# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

scoreboard players remove @s wind_charge.cooldown 1
execute if score @s wind_charge.cooldown matches 1.. run return run advancement revoke @s only ctf:item/wind_charge/cooldown
scoreboard players reset @s wind_charge.cooldown

scoreboard players remove @s wind_charge.count 1
execute if score @s wind_charge.count matches 1.. run function ctf:item/wind_charge/start_cooldown

function ctf:item/wind_charge/give {count:1}
