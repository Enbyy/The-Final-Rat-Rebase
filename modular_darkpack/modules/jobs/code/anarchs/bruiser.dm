// /datum/job/vampire/bruiser TFN EDIT REMOVAL
	//title = JOB_BRUISER TFN EDIT REMOVAL
	//faction = FACTION_ANARCHS TFN EDIT REMOVAL
	//total_positions = 7 TFN EDIT REMOVAL
	//spawn_positions = 7 TFN EDIT REMOVAL
	//supervisors = SUPERVISOR_BARON TFN EDIT REMOVAL
	//config_tag = "BRUISER" TFN EDIT REMOVAL
	//job_flags = CITY_JOB_FLAGS TFN EDIT REMOVAL
	//outfit = /datum/outfit/job/vampire/bruiser TFN EDIT REMOVAL

	//display_order = JOB_DISPLAY_ORDER_BRUISER TFN EDIT REMOVAL TFN EDIT REMOVAL
	//department_for_prefs = /datum/job_department/anarch TFN EDIT REMOVAL
	//departments_list = list( TFN EDIT REMOVAL
	//	/datum/job_department/anarch, TFN EDIT REMOVAL
	//) TFN EDIT REMOVAL

	//alt_titles = list( TFN EDIT REMOVAL
	//"Bouncer", TFN EDIT REMOVAL
	//"Coyote", TFN EDIT REMOVAL
	//"Piper", TFN EDIT REMOVAL
	//"Rotten Apple", TFN EDIT REMOVAL
	//"Houdini", TFN EDIT REMOVAL
	//"Prospect", TFN EDIT REMOVAL
	//"Cleaver", TFN EDIT REMOVAL
	//"Molotov", TFN EDIT REMOVAL
	//) TFN EDIT REMOVAL

	//known_contacts = list("Baron", "Bouncer", "Emissary", "Sweeper") TFN EDIT REMOVAL
	//allowed_clans = list(VAMPIRE_CLAN_DAUGHTERS_OF_CACOPHONY, VAMPIRE_CLAN_TRUE_BRUJAH, VAMPIRE_CLAN_BRUJAH, VAMPIRE_CLAN_NOSFERATU, VAMPIRE_CLAN_GANGREL, VAMPIRE_CLAN_CITY_GANGREL, VAMPIRE_CLAN_TOREADOR, VAMPIRE_CLAN_TREMERE, VAMPIRE_CLAN_MALKAVIAN, VAMPIRE_CLAN_BANU_HAQIM, VAMPIRE_CLAN_TZIMISCE, VAMPIRE_CLAN_CAITIFF, VAMPIRE_CLAN_VENTRUE, VAMPIRE_CLAN_LASOMBRA, VAMPIRE_CLAN_GARGOYLE, VAMPIRE_CLAN_KIASYD, VAMPIRE_CLAN_CAPPADOCIAN, VAMPIRE_CLAN_SETITE, VAMPIRE_CLAN_HEALER_SALUBRI, VAMPIRE_CLAN_SAMEDI, VAMPIRE_CLAN_NAGARAJA, VAMPIRE_CLAN_BAALI) //TFN EDIT CHANGE - Added Baali - Original: allowed_clans = list(VAMPIRE_CLAN_DAUGHTERS_OF_CACOPHONY, VAMPIRE_CLAN_TRUE_BRUJAH, VAMPIRE_CLAN_BRUJAH, VAMPIRE_CLAN_NOSFERATU, VAMPIRE_CLAN_GANGREL, VAMPIRE_CLAN_CITY_GANGREL, VAMPIRE_CLAN_TOREADOR, VAMPIRE_CLAN_TREMERE, VAMPIRE_CLAN_MALKAVIAN, VAMPIRE_CLAN_BANU_HAQIM, VAMPIRE_CLAN_TZIMISCE, VAMPIRE_CLAN_CAITIFF, VAMPIRE_CLAN_VENTRUE, VAMPIRE_CLAN_LASOMBRA, VAMPIRE_CLAN_GARGOYLE, VAMPIRE_CLAN_KIASYD, VAMPIRE_CLAN_CAPPADOCIAN, VAMPIRE_CLAN_SETITE, VAMPIRE_CLAN_HEALER_SALUBRI, VAMPIRE_CLAN_SAMEDI, VAMPIRE_CLAN_NAGARAJA)
	//allowed_splats = list(SPLAT_KINDRED) TFN EDIT REMOVAL
	//description = "You are the enforcer of the Anarchs. The baron is always in need of muscle power. Enforce the Traditions - in the anarch way." TFN EDIT REMOVAL
	//minimal_masquerade = 2 TFN EDIT REMOVAL

/datum/outfit/job/vampire/bruiser
	name = "Bruiser"
	//jobtype = /datum/job/vampire/bruiser TFN EDIT REMOVAL

	id = /obj/item/card/bruiser
	uniform = /obj/item/clothing/under/vampire/bouncer
	suit = /obj/item/clothing/suit/vampire/jacket
	shoes = /obj/item/clothing/shoes/vampire/jackboots
	r_pocket = /obj/item/vamp/keys/anarch
	l_pocket = /obj/item/smartphone/bruiser
	r_hand = /obj/item/melee/baseball_bat/vamp
	backpack_contents = list(/obj/item/vampire_stake=3, /obj/item/vamp/keys/hack=1, /obj/item/card/credit=1)

