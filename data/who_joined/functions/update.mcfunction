#use 1.13 parsing

# Ticks once for usage in JoinedGame events
execute at @a[scores={Who.JoinedGame=1}] run scoreboard players set @p Who.JoinedGame 0

execute at @a[tag=!Who.JoinedFirstTime] run scoreboard players set @p Who.JoinedGame 1
execute at @a[tag=!Who.JoinedFirstTime] run tag @p add Who.JoinedFirstTime

execute at @a[scores={Who.LeftGame=1..}] run scoreboard players set @p Who.JoinedGame 1
execute at @a[scores={Who.JoinedGame=1}] run scoreboard players set @p Who.LeftGame 0
