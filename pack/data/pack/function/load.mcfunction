tellraw @a "Loaded!"
playsound ui.toast.in master @a ~ ~ ~ 100 1

scoreboard objectives add lifes dummy
scoreboard objectives setdisplay list lifes

scoreboard objectives add deathCount deathCount

function pack:team {color:gray}
function pack:team {color:red}
function pack:team {color:yellow}
function pack:team {color:green}