schedule function lobby:main/state/check 10s
execute unless entity @a run return fail

execute unless entity @a[tag=lobby] unless entity @a[tag=new_spawn] run function lobby:main/state/empty

execute if score .locker_count lobby matches 1.. run function lobby:locker/check
execute if score .shop_open lobby matches 1 run function lobby:featured-shop/state