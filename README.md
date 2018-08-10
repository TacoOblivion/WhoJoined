Who Joined

Runs single tick event to indicate when player has logged in

```
execute at @a[scores={Who.JoinedGame=1}] run tellraw @a ["",{"text":"Player","color":"green"},{"text":" has joined the game.","color":"yellow"}]
```