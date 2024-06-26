/mob/goblin
	name = "goblin"
	desc = "It reminds you of someone..."
	max_hp = 5
	icon_state = "goblin"

/mob/goblin/New()
	. = ..()
	equip_new(/obj/item/equipable/belt/steel)
	equip_new(/obj/item/equipable/legs/leather)

/mob/goblin/shaman
	name = "goblin shaman"
	desc = "What a silly facepaint....."
	max_hp = 10
	icon_state = "shaman"

/mob/goblin/chief
	name = "goblin chief"
	desc = "The big boss....."
	max_hp = 20
	icon_state = "chief"

/mob/goblin/chief/New()
	. = ..()
	equip_new(/obj/item/equipable/belt/gold)
	equip_new(/obj/item/equipable/legs/steel)