$execute if score .shopDISPLAY_c math.operation matches 1.. positioned -26 56 $(z) run function lobby:featured-shop/set/hall/collar-odd with storage pdm:temp main.shop.setup.items.collar
$execute if score .shopDISPLAY_c math.operation matches 0 positioned -26 56 $(z) run function lobby:featured-shop/set/section-end/collar

$execute if score .shopDISPLAY_s math.operation matches 1.. positioned -26 56 $(z) run function lobby:featured-shop/set/hall/skin
$execute if score .shopDISPLAY_s math.operation matches 0 positioned -26 56 $(z) run function lobby:featured-shop/set/section-end/skin

$execute if score .shopDISPLAY_a math.operation matches 1.. positioned -26 56 $(z) run function lobby:featured-shop/set/hall/anim-odd
$execute if score .shopDISPLAY_a math.operation matches 0 positioned -26 56 $(z) run function lobby:featured-shop/set/section-end/animation

$execute if score .shopDISPLAY_t math.operation matches 1.. positioned -26 56 $(z) run function lobby:featured-shop/set/hall/suit-odd
$execute if score .shopDISPLAY_t math.operation matches 0 positioned -26 56 $(z) run function lobby:featured-shop/set/section-end/suit