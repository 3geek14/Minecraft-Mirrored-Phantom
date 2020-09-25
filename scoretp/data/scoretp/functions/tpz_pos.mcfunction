#Teleports the player 1 block if it needs, this is all just binary
scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~.01

#Teleport two blocks, rides off the const of 2 before
scoreboard players operation @s tpVar = @s tpZ
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~.02

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 4
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~.04

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 8
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~.08

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 16
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~.16

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 32
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~.32

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 64
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~.64

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 128
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~1.28

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 256
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~2.56

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 512
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~5.12

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 1024
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~10.24

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 2048
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~20.48

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 4096
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~40.96

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 8192
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~81.92

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 16384
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~163.84

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 32768
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~327.68

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 65536
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~655.36

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 131072
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~1310.72

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 262144
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~2621.44

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 524288
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~5242.88

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 1048576
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~10485.76

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 2097152
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~20971.52

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 4194304
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~41943.04

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 8388608
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~83886.08

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 16777216
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~167772.16

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 33554432
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~335544.32

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 67108864
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~671088.64

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 134217728
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~1342177.28

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 268435456
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~2684354.56

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 536870912
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~5368709.12

scoreboard players operation @s tpVar = @s tpZ
scoreboard players set @s tpConst 1073741824
scoreboard players operation @s tpVar /= @s tpConst
scoreboard players set @s tpConst 2
scoreboard players operation @s tpVar %= @s tpConst
execute as @s[scores={tpVar=1}] at @s run tp @s ~ ~ ~10737418.24