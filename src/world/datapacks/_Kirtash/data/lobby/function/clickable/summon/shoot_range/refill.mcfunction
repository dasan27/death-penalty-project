summon minecraft:item_frame -1 57 12 {Tags:["lobby","shoot_range"],Facing: 1b, ItemRotation: 7b, Item: {components: {"minecraft:item_model": "weapon/revolver/default"}, count: 1, id: "minecraft:stick"}, Invisible: 1b}
summon minecraft:item_frame 0 57 12 {Tags:["lobby","shoot_range"],Facing: 1b, ItemRotation: 7b, Item: {components: {"minecraft:item_model": "game-item/bullet/default"}, count: 1, id: "minecraft:stick"}, Invisible: 1b}
summon minecraft:interaction 0.00 57.00 11.99 {width:2,height:.2,Tags:["shoot_range","lobby","refill"],response:true}
