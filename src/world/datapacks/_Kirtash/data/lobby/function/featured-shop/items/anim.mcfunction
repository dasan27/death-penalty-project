function lobby:featured-shop/items/auto/animacion {"id":"air","precio":"0"           ,"item1":"air","item2":"air","item3":"air","item4":"air","item5":"air","item6":"air"}

function lobby:featured-shop/items/auto/animacion {"id":"default","precio":"120"           ,"item1":"bone","item2":"red_dye","item3":"spider_eye","item4":"fermented_spider_eye","item5":"beetroot","item6":"bone"}



function lobby:featured-shop/items/auto/animacion {"id":"fish","precio":"100"        ,"item1":"cod","item2":"salmon","item3":"pufferfish","item4":"tropical_fish","item5":"cooked_cod","item6":"cooked_salmon"}
function lobby:featured-shop/items/auto/animacion {"id":"ores","precio":"120"           ,"item1":"diamond","item2":"emerald","item3":"gold_ingot","item4":"redstone","item5":"lapis_lazuli","item6":"iron_ingot"}
function lobby:featured-shop/items/auto/animacion {"id":"volcan","precio":"90"           ,"item1":"fire_charge","item2":"blaze_powder","item3":"blaze_powder","item4":"fire_charge","item5":"fire_charge","item6":"blaze_powder"}
function lobby:featured-shop/items/auto/animacion {"id":"color","precio":"90"           ,"item1":"red_dye","item2":"lime_dye","item3":"yellow_dye","item4":"blue_dye","item5":"orange_dye","item6":"pink_dye"}
function lobby:featured-shop/items/auto/animacion {"id":"vater","precio":"20"           ,"item1":"quartz","item2":"quartz","item3":"quartz","item4":"quartz","item5":"quartz","item6":"water_bucket"}
function lobby:featured-shop/items/auto/animacion {"id":"libro","precio":"40"           ,"item1":"book","item2":"enchanted_book","item3":"book","item4":"book","item5":"enchanted_book","item6":"totem_of_undying"}


#Get current number
execute store result score .shopItemANIM math.operation run data get storage pdm:temp main.shop.setup.items.anim.ordered
scoreboard players operation .shopDISPLAY_a math.operation = .shopItemANIM math.operation
scoreboard players operation .shopDISPLAY_a math.operation /= .2 math.number