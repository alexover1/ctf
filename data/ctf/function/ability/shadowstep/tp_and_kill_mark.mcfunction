# ========================================================================
# $File: $
# $Date: $
# $Revision: $
# $Creator: Alexander Overstreet $
# $Notice: (C) Copyright 2025 by Overgroup, Inc. All Rights Reserved. $
# ========================================================================

playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~

tp @p @s
execute at @s run playsound minecraft:entity.illusioner.mirror_move master @a ~ ~ ~
execute at @s run particle minecraft:dragon_breath ~ ~0.5 ~ 0.5 0.5 0.5 0.1 50 force

kill @s
