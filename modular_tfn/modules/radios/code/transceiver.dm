GLOBAL_VAR_INIT(police_crime_reporting_cooldown, 0)

/obj/machinery/radio_tranceiver/police/crime_reported(datum/source, crime, turf/location)
	SIGNAL_HANDLER
	if(crime != CRIME_EMERGENCY)
		if(!COOLDOWN_FINISHED(GLOB, police_crime_reporting_cooldown))
			return
		COOLDOWN_START(GLOB, police_crime_reporting_cooldown, 5 SECONDS)
	return ..()
