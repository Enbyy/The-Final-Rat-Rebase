/mob/living/carbon/human/death(gibbed)
	. = ..()
	if(!.)
		return .

	SEND_SIGNAL(SSdcs, COMSIG_GLOB_REPORT_CRIME, CRIME_MURDER, get_turf(src))
	GLOB.masquerade_breakers_list -= src
	GLOB.sabbatites -= src

	if(get_kindred_splat(src))
		playsound(src, 'modular_darkpack/modules/vampire_the_masquerade/sounds/burning_death.ogg', 80, TRUE)
		dust(just_ash = TRUE, drop_items = TRUE, force = TRUE)
