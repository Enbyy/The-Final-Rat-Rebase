/datum/job/vampire/legate
	title = JOB_LEGATE
	faction = FACTION_ANARCHS
	total_positions = 1
	spawn_positions = 1
	supervisors = SUPERVISOR_BARON
	config_tag = "LEGATE"
	job_flags = CITY_JOB_FLAGS
	outfit = /datum/outfit/job/vampire/legate

	display_order = JOB_DISPLAY_ORDER_LEGATE
	department_for_prefs = /datum/job_department/anarch
	departments_list = list(
		/datum/job_department/anarch,
	)

	known_contacts = list("Baron", "Bouncer", "Reeve", "Sweeper", "Prince", "Harpy")
	allowed_clans = list(VAMPIRE_CLAN_DAUGHTERS_OF_CACOPHONY, VAMPIRE_CLAN_TRUE_BRUJAH, VAMPIRE_CLAN_BRUJAH, VAMPIRE_CLAN_NOSFERATU, VAMPIRE_CLAN_GANGREL, VAMPIRE_CLAN_CITY_GANGREL, VAMPIRE_CLAN_TREMERE, VAMPIRE_CLAN_TOREADOR, VAMPIRE_CLAN_MALKAVIAN, VAMPIRE_CLAN_BANU_HAQIM, VAMPIRE_CLAN_TZIMISCE, VAMPIRE_CLAN_CAITIFF, VAMPIRE_CLAN_VENTRUE, VAMPIRE_CLAN_LASOMBRA, VAMPIRE_CLAN_GARGOYLE, VAMPIRE_CLAN_KIASYD, VAMPIRE_CLAN_CAPPADOCIAN, VAMPIRE_CLAN_SETITE, VAMPIRE_CLAN_HEALER_SALUBRI, VAMPIRE_CLAN_SAMEDI, VAMPIRE_CLAN_NAGARAJA)
	allowed_splats = list(SPLAT_KINDRED)
	description = "An Agent of a powerful Anarch domain, especially those of the major cities of California, sent openly or secretly to allied domains to serve as liaison, spy, and strongarm. Use both diplomacy and subterfuge to further Anarch interests."
	minimal_masquerade = 2

/datum/outfit/job/vampire/legate
	name = "Legate"
	jobtype = /datum/job/vampire/legate

	id = /obj/item/card/legate
	uniform = /obj/item/clothing/under/vampire/bar
	suit = /obj/item/clothing/suit/vampire/jacket/better
	shoes = /obj/item/clothing/shoes/vampire/jackboots
	r_pocket = /obj/item/vamp/keys/anarch
	l_pocket = /obj/item/smartphone/legate
	backpack_contents = list(/obj/item/vamp/keys/hack=1, /obj/item/card/credit/rich=1)
