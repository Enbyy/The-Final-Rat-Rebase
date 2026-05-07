// for death related things
/mob/living/carbon/human/proc/check_kindred_death()
	if(get_kindred_splat(src))
		playsound(src, 'modular_darkpack/modules/vampire_the_masquerade/sounds/burning_death.ogg', 80, TRUE)
		dust(just_ash = TRUE, drop_items = TRUE, force = TRUE)
