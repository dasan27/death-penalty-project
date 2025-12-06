#Display name
#$item replace entity @s armor.head with iron_hoe[custom_name=[{"translate":"item.collar.$(render)"}],enchantment_glint_override=false,enchantments={binding_curse:1},equippable={slot:head},unbreakable={},item_model="collar/$(render)/main",tooltip_display={hidden_components:[attribute_modifiers,enchantments,tooltip_display,unbreakable]}]

#No display
$item replace entity @s armor.head with iron_hoe[enchantment_glint_override=false,enchantments={binding_curse:1},equippable={slot:head},unbreakable={},item_model="collar/$(render)/main",tooltip_display={hide_tooltip:true}]
