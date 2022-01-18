execute if block ~ ~-13 ~ air run tp @s ~ ~-1 ~
execute unless predicate fokastudio:fsee/utils/gateway_bounds run function far_end:structures/exit_portal/gateway/generate
execute unless block ~ ~-13 ~ air run function far_end:structures/exit_portal/gateway/generate
