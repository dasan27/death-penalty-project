$summon minecraft:item_frame ~ 58.03 ~ {Tags:["lobby","featured_shop"],Facing: 1b, block_pos: [I; -13, 58, 36], ItemRotation: $(rotation)b, Rotation: [0.0f, 0.0f], Item: {components: {"minecraft:item_model": "$(path)"}, count: 1, id: "minecraft:stick"}, Invisible: 1b, Fire: -1s}
$summon interaction ~ 57 ~ {response:true, Tags: ["PlayerClick","buy_$(type).$(id)","lobby","featured_shop"], height: 1.1f, width: 1.05f}
$summon text_display ~ 58.8 ~ {view_range:0.04f,billboard:"vertical",see_through:1b,Tags:[featured_shop,lobby],text:[{text:"$",color:"#60636d"},{text:"$(price)",color:"#ffa119"}]}

setblock ~ 58 ~ light[level=8]