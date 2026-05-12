// /datum/job/vampire/emissary TFN EDIT REMOVAL
	//title = JOB_EMISSARY TFN EDIT REMOVAL
	//faction = FACTION_ANARCHS TFN EDIT REMOVAL
	//total_positions = 1  TFN EDIT REMOVAL
	//spawn_positions = 1  TFN EDIT REMOVAL
	//supervisors = SUPERVISOR_BARON TFN EDIT REMOVAL
	//config_tag = "EMISSARY" TFN EDIT REMOVAL
	//job_flags = CITY_JOB_FLAGS TFN EDIT REMOVAL
	//outfit = /datum/outfit/job/vampire/emissary TFN EDIT REMOVAL

	//display_order = JOB_DISPLAY_ORDER_EMISSARY TFN EDIT REMOVAL
	//department_for_prefs = /datum/job_department/anarch TFN EDIT REMOVAL
	//departments_list = list( TFN EDIT REMOVAL
	//	/datum/job_department/anarch, TFN EDIT REMOVAL
	//) TFN EDIT REMOVAL

	//known_contacts = list("Baron", "Bouncer", "Emissary", "Sweeper", "Prince", "Sheriff") TFN EDIT REMOVAL
	//allowed_clans = list(VAMPIRE_CLAN_DAUGHTERS_OF_CACOPHONY, VAMPIRE_CLAN_TRUE_BRUJAH, VAMPIRE_CLAN_BRUJAH, VAMPIRE_CLAN_NOSFERATU, VAMPIRE_CLAN_GANGREL, VAMPIRE_CLAN_CITY_GANGREL, VAMPIRE_CLAN_TREMERE, VAMPIRE_CLAN_TOREADOR, VAMPIRE_CLAN_MALKAVIAN, VAMPIRE_CLAN_BANU_HAQIM, VAMPIRE_CLAN_TZIMISCE, VAMPIRE_CLAN_CAITIFF, VAMPIRE_CLAN_VENTRUE, VAMPIRE_CLAN_LASOMBRA, VAMPIRE_CLAN_GARGOYLE, VAMPIRE_CLAN_KIASYD, VAMPIRE_CLAN_CAPPADOCIAN, VAMPIRE_CLAN_SETITE, VAMPIRE_CLAN_HEALER_SALUBRI, VAMPIRE_CLAN_SAMEDI, VAMPIRE_CLAN_NAGARAJA)
	//allowed_splats = list(SPLAT_KINDRED) TFN EDIT REMOVAL
	//description = "You are a diplomat for the anarchs. Make deals, keep the peace, all through words, not violence. But the latter may come to pass if the former fails." TFN EDIT REMOVAL
	//minimal_masquerade = 2 TFN EDIT REMOVAL

/datum/outfit/job/vampire/emissary
	name = "emissary"
	//jobtype = /datum/job/vampire/emissary TFN EDIT REMOVAL

	id = /obj/item/card/emissary
	uniform = /obj/item/clothing/under/vampire/bouncer
	suit = /obj/item/clothing/suit/vampire/jacket
	shoes = /obj/item/clothing/shoes/vampire/jackboots
	r_pocket = /obj/item/vamp/keys/anarch
	l_pocket = /obj/item/smartphone/emissary
	backpack_contents = list(/obj/item/vamp/keys/hack=1, /obj/item/card/credit/rich=1)
