execute if entity @s[predicate=expai:ground_detect] at @s rotated ~ 0 if block ^ ^-1 ^1 #expai:non_solids if block ^ ^ ^1 #expai:non_solids if block ^ ^1 ^1 #expai:non_solids run function expai:ai_actions/jump/jump_process