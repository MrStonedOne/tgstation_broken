PROCESSING_SUBSYSTEM_DEF(fields)
	name = "Fields"
	wait = 2
	priority = FIRE_PRIORITY_FIELDS
	flags = SS_KEEP_TIMING | SS_NO_INIT
	runlevels = RUNLEVEL_GAME | RUNLEVEL_POSTGAME
	wait_for_explosions = TRUE
