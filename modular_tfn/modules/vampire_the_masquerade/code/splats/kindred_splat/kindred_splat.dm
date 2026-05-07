/datum/splat/vampire/kindred/on_kindred_death(mob/living/carbon/human/kindred, gibbed)
	if(gibbed)
		return

	playsound(kindred, 'modular_darkpack/modules/vampire_the_masquerade/sounds/burning_death.ogg', 80, TRUE)
	dust(just_ash = TRUE, drop_items = TRUE, force = TRUE)
	SEND_SOUND(kindred, sound('modular_darkpack/modules/vampire_the_masquerade/sounds/final_death.ogg', volume = 50))
