//DEFINITIONS FOR ASSET DATUMS START HERE.

/datum/asset/simple/tgui
	keep_local_name = TRUE
	assets = list(
		"tgui.bundle.js" = file("tgui/public/tgui.bundle.js"),
		"tgui.bundle.css" = file("tgui/public/tgui.bundle.css"),
	)

/datum/asset/simple/tgui_panel
	keep_local_name = TRUE
	assets = list(
		"tgui-panel.bundle.js" = file("tgui/public/tgui-panel.bundle.js"),
		"tgui-panel.bundle.css" = file("tgui/public/tgui-panel.bundle.css"),
	)

/datum/asset/simple/headers
	assets = list(
		"alarm_green.gif" = 'icons/program_icons/alarm_green.gif',
		"alarm_red.gif" = 'icons/program_icons/alarm_red.gif',
		"batt_5.gif" = 'icons/program_icons/batt_5.gif',
		"batt_20.gif" = 'icons/program_icons/batt_20.gif',
		"batt_40.gif" = 'icons/program_icons/batt_40.gif',
		"batt_60.gif" = 'icons/program_icons/batt_60.gif',
		"batt_80.gif" = 'icons/program_icons/batt_80.gif',
		"batt_100.gif" = 'icons/program_icons/batt_100.gif',
		"charging.gif" = 'icons/program_icons/charging.gif',
		"downloader_finished.gif" = 'icons/program_icons/downloader_finished.gif',
		"downloader_running.gif" = 'icons/program_icons/downloader_running.gif',
		"ntnrc_idle.gif" = 'icons/program_icons/ntnrc_idle.gif',
		"ntnrc_new.gif" = 'icons/program_icons/ntnrc_new.gif',
		"power_norm.gif" = 'icons/program_icons/power_norm.gif',
		"power_warn.gif" = 'icons/program_icons/power_warn.gif',
		"sig_high.gif" = 'icons/program_icons/sig_high.gif',
		"sig_low.gif" = 'icons/program_icons/sig_low.gif',
		"sig_lan.gif" = 'icons/program_icons/sig_lan.gif',
		"sig_none.gif" = 'icons/program_icons/sig_none.gif',
		"smmon_0.gif" = 'icons/program_icons/smmon_0.gif',
		"smmon_1.gif" = 'icons/program_icons/smmon_1.gif',
		"smmon_2.gif" = 'icons/program_icons/smmon_2.gif',
		"smmon_3.gif" = 'icons/program_icons/smmon_3.gif',
		"smmon_4.gif" = 'icons/program_icons/smmon_4.gif',
		"smmon_5.gif" = 'icons/program_icons/smmon_5.gif',
		"smmon_6.gif" = 'icons/program_icons/smmon_6.gif',
		"borg_mon.gif" = 'icons/program_icons/borg_mon.gif',
		"robotact.gif" = 'icons/program_icons/robotact.gif',
		"health_green.gif" = 'icons/program_icons/crew_green.gif',
		"health_red.gif" = 'icons/program_icons/crew_red.gif'
	)

/datum/asset/simple/radar_assets
	assets = list(
		"ntosradarbackground.png" = 'icons/UI_Icons/tgui/ntosradar_background.png',
		"ntosradarpointer.png" = 'icons/UI_Icons/tgui/ntosradar_pointer.png',
		"ntosradarpointerS.png" = 'icons/UI_Icons/tgui/ntosradar_pointer_S.png'
	)

/datum/asset/simple/inspector_booth
	assets = list(
		"desk_bg.png" = 'icons/UI_Icons/tgui/inspector_booth/desk_bg.png',
		"window.png" = 'icons/UI_Icons/tgui/inspector_booth/window.png',
		"speaker.png" = 'icons/UI_Icons/tgui/inspector_booth/speaker.png',
		"desk_top.png" = 'icons/UI_Icons/tgui/inspector_booth/desk_top.png',
		"desk_bottom.png" = 'icons/UI_Icons/tgui/inspector_booth/desk_bottom.png',
		"tray_end.png" = 'icons/UI_Icons/tgui/inspector_booth/tray_end.png',
		"tray_segment.png" = 'icons/UI_Icons/tgui/inspector_booth/tray_segment.png',
		"tray_cover.png" = 'icons/UI_Icons/tgui/inspector_booth/tray_cover.png',
		"idcard.png" = 'icons/UI_Icons/tgui/inspector_booth/idcard.png',
		"idcard_silver.png" = 'icons/UI_Icons/tgui/inspector_booth/idcard_silver.png',
		"idcard_gold.png" = 'icons/UI_Icons/tgui/inspector_booth/idcard_gold.png',
		"stamp_approve.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_approve.png',
		"stamp_deny.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_deny.png',
		"stamp_cap.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_cap.png',
		"stamp_hop.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_hop.png',
		"stamp_cmo.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_cmo.png',
		"stamp_hos.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_hos.png',
		"stamp_qm.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_qm.png',
		"stamp_law.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_law.png',
		"stamp_rd.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_rd.png',
		"stamp_ce.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_ce.png',
		"stamp_clown.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_clown.png',
		"stamp_syndi.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_syndi.png',
		"stamp_cent.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_cent.png',
		"stamp_syndiround.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_syndiround.png',
		"stamp_unknown.png" = 'icons/UI_Icons/tgui/inspector_booth/stamp_unknown.png',
		"paper.png" = 'icons/UI_Icons/tgui/inspector_booth/paper.png',
	)

/datum/asset/spritesheet/simple/pda
	name = "pda"
	assets = list(
		"atmos"			= 'icons/pda_icons/pda_atmos.png',
		"back"			= 'icons/pda_icons/pda_back.png',
		"bell"			= 'icons/pda_icons/pda_bell.png',
		"blank"			= 'icons/pda_icons/pda_blank.png',
		"boom"			= 'icons/pda_icons/pda_boom.png',
		"bucket"		= 'icons/pda_icons/pda_bucket.png',
		"medbot"		= 'icons/pda_icons/pda_medbot.png',
		"floorbot"		= 'icons/pda_icons/pda_floorbot.png',
		"cleanbot"		= 'icons/pda_icons/pda_cleanbot.png',
		"crate"			= 'icons/pda_icons/pda_crate.png',
		"cuffs"			= 'icons/pda_icons/pda_cuffs.png',
		"eject"			= 'icons/pda_icons/pda_eject.png',
		"flashlight"	= 'icons/pda_icons/pda_flashlight.png',
		"honk"			= 'icons/pda_icons/pda_honk.png',
		"mail"			= 'icons/pda_icons/pda_mail.png',
		"medical"		= 'icons/pda_icons/pda_medical.png',
		"menu"			= 'icons/pda_icons/pda_menu.png',
		"mule"			= 'icons/pda_icons/pda_mule.png',
		"notes"			= 'icons/pda_icons/pda_notes.png',
		"power"			= 'icons/pda_icons/pda_power.png',
		"rdoor"			= 'icons/pda_icons/pda_rdoor.png',
		"reagent"		= 'icons/pda_icons/pda_reagent.png',
		"refresh"		= 'icons/pda_icons/pda_refresh.png',
		"scanner"		= 'icons/pda_icons/pda_scanner.png',
		"signaler"		= 'icons/pda_icons/pda_signaler.png',
		"status"		= 'icons/pda_icons/pda_status.png',
		"dronephone"	= 'icons/pda_icons/pda_dronephone.png',
	)

/datum/asset/spritesheet/simple/paper
	name = "paper"
	assets = list(
		"stamp-clown" = 'icons/stamp_icons/large_stamp-clown.png',
		"stamp-deny" = 'icons/stamp_icons/large_stamp-deny.png',
		"stamp-ok" = 'icons/stamp_icons/large_stamp-ok.png',
		"stamp-hop" = 'icons/stamp_icons/large_stamp-hop.png',
		"stamp-cmo" = 'icons/stamp_icons/large_stamp-cmo.png',
		"stamp-ce" = 'icons/stamp_icons/large_stamp-ce.png',
		"stamp-hos" = 'icons/stamp_icons/large_stamp-hos.png',
		"stamp-rd" = 'icons/stamp_icons/large_stamp-rd.png',
		"stamp-cap" = 'icons/stamp_icons/large_stamp-cap.png',
		"stamp-qm" = 'icons/stamp_icons/large_stamp-qm.png',
		"stamp-law" = 'icons/stamp_icons/large_stamp-law.png',
		"stamp-mime" = 'icons/stamp_icons/large_stamp-mime.png',
		"stamp-cent" = 'icons/stamp_icons/large_stamp-cent.png',
		"stamp-syndi" = 'icons/stamp_icons/large_stamp-syndi.png',
		"stamp-syndiround" = 'icons/stamp_icons/large_stamp-syndiround.png'
	)


/datum/asset/simple/irv
	assets = list(
		"jquery-ui.custom-core-widgit-mouse-sortable-min.js" = 'html/IRV/jquery-ui.custom-core-widgit-mouse-sortable-min.js',
	)

/datum/asset/group/irv
	children = list(
		/datum/asset/simple/jquery,
		/datum/asset/simple/irv
	)

/datum/asset/simple/namespaced/changelog
	assets = list(
		"88x31.png" = 'html/88x31.png',
		"bug-minus.png" = 'html/bug-minus.png',
		"cross-circle.png" = 'html/cross-circle.png',
		"hard-hat-exclamation.png" = 'html/hard-hat-exclamation.png',
		"image-minus.png" = 'html/image-minus.png',
		"image-plus.png" = 'html/image-plus.png',
		"music-minus.png" = 'html/music-minus.png',
		"music-plus.png" = 'html/music-plus.png',
		"tick-circle.png" = 'html/tick-circle.png',
		"wrench-screwdriver.png" = 'html/wrench-screwdriver.png',
		"spell-check.png" = 'html/spell-check.png',
		"burn-exclamation.png" = 'html/burn-exclamation.png',
		"chevron.png" = 'html/chevron.png',
		"chevron-expand.png" = 'html/chevron-expand.png',
		"scales.png" = 'html/scales.png',
		"coding.png" = 'html/coding.png',
		"ban.png" = 'html/ban.png',
		"chrome-wrench.png" = 'html/chrome-wrench.png',
		"changelog.css" = 'html/changelog.css'
	)
	parents = list("changelog.html" = 'html/changelog.html')


/datum/asset/simple/scanlines
	assets = list(
		"scanlines.png" = 'html/scanlines.png'
	)

/datum/asset/simple/jquery
	legacy = TRUE
	assets = list(
		"jquery.min.js" = 'html/jquery.min.js',
	)

/datum/asset/simple/namespaced/fontawesome
	legacy = TRUE
	assets = list(
		"fa-regular-400.ttf" = 'html/font-awesome/webfonts/fa-regular-400.ttf',
		"fa-solid-900.ttf" = 'html/font-awesome/webfonts/fa-solid-900.ttf',
		"fa-v4compatibility.ttf" = 'html/font-awesome/webfonts/fa-v4compatibility.ttf',
		"v4shim.css" = 'html/font-awesome/css/v4-shims.min.css',
	)
	parents = list("font-awesome.css" = 'html/font-awesome/css/all.min.css')

/datum/asset/simple/namespaced/tgfont
	assets = list(
		"tgfont.eot" = file("tgui/packages/tgfont/dist/tgfont.eot"),
		"tgfont.woff2" = file("tgui/packages/tgfont/dist/tgfont.woff2"),
	)
	parents = list(
		"tgfont.css" = file("tgui/packages/tgfont/dist/tgfont.css"),
	)

/datum/asset/spritesheet/chat
	name = "chat"

/datum/asset/spritesheet/chat/create_spritesheets()
	InsertAll("emoji", 'icons/emoji.dmi')
	// pre-loading all lanugage icons also helps to avoid meta
	InsertAll("language", 'icons/misc/language.dmi')
	// catch languages which are pulling icons from another file
	for(var/path in typesof(/datum/language))
		var/datum/language/L = path
		var/icon = initial(L.icon)
		if (icon != 'icons/misc/language.dmi')
			var/icon_state = initial(L.icon_state)
			Insert("language-[icon_state]", icon, icon_state=icon_state)

/datum/asset/simple/lobby
	assets = list(
		"playeroptions.css" = 'html/browser/playeroptions.css'
	)

/datum/asset/simple/namespaced/common
	assets = list("padlock.png"	= 'html/padlock.png')
	parents = list("common.css" = 'html/browser/common.css', "common.js" = 'html/browser/common.js')

/datum/asset/simple/permissions
	assets = list(
		"search.js" = 'html/admin/search.js',
		"panels.css" = 'html/admin/panels.css'
	)

/datum/asset/group/permissions
	children = list(
		/datum/asset/simple/permissions,
		/datum/asset/simple/namespaced/common
	)

/datum/asset/simple/notes
	assets = list(
		"high_button.png" = 'html/high_button.png',
		"medium_button.png" = 'html/medium_button.png',
		"minor_button.png" = 'html/minor_button.png',
		"none_button.png" = 'html/none_button.png',
	)

/datum/asset/simple/arcade
	assets = list(
		"boss1.gif" = 'icons/UI_Icons/Arcade/boss1.gif',
		"boss2.gif" = 'icons/UI_Icons/Arcade/boss2.gif',
		"boss3.gif" = 'icons/UI_Icons/Arcade/boss3.gif',
		"boss4.gif" = 'icons/UI_Icons/Arcade/boss4.gif',
		"boss5.gif" = 'icons/UI_Icons/Arcade/boss5.gif',
		"boss6.gif" = 'icons/UI_Icons/Arcade/boss6.gif',
	)

/datum/asset/simple/minesweeper
	assets = list(
		"minesweeper_1.png" = 'icons/UI_Icons/Minesweeper/minesweeper_1.png',
		"minesweeper_2.png" = 'icons/UI_Icons/Minesweeper/minesweeper_2.png',
		"minesweeper_3.png" = 'icons/UI_Icons/Minesweeper/minesweeper_3.png',
		"minesweeper_4.png" = 'icons/UI_Icons/Minesweeper/minesweeper_4.png',
		"minesweeper_5.png" = 'icons/UI_Icons/Minesweeper/minesweeper_5.png',
		"minesweeper_6.png" = 'icons/UI_Icons/Minesweeper/minesweeper_6.png',
		"minesweeper_7.png" = 'icons/UI_Icons/Minesweeper/minesweeper_7.png',
		"minesweeper_8.png" = 'icons/UI_Icons/Minesweeper/minesweeper_8.png',
		"minesweeper_empty.png" = 'icons/UI_Icons/Minesweeper/minesweeper_empty.png',
		"minesweeper_flag.png" = 'icons/UI_Icons/Minesweeper/minesweeper_flag.png',
		"minesweeper_hidden.png" = 'icons/UI_Icons/Minesweeper/minesweeper_hidden.png',
		"minesweeper_mine.png" = 'icons/UI_Icons/Minesweeper/minesweeper_mine.png',
		"minesweeper_minehit.png" = 'icons/UI_Icons/Minesweeper/minesweeper_minehit.png',
	)

/datum/asset/spritesheet/simple/pills
	name ="pills"
	assets = list(
		"pill1" = 'icons/UI_Icons/Pills/pill1.png',
		"pill2" = 'icons/UI_Icons/Pills/pill2.png',
		"pill3" = 'icons/UI_Icons/Pills/pill3.png',
		"pill4" = 'icons/UI_Icons/Pills/pill4.png',
		"pill5" = 'icons/UI_Icons/Pills/pill5.png',
		"pill6" = 'icons/UI_Icons/Pills/pill6.png',
		"pill7" = 'icons/UI_Icons/Pills/pill7.png',
		"pill8" = 'icons/UI_Icons/Pills/pill8.png',
		"pill9" = 'icons/UI_Icons/Pills/pill9.png',
		"pill10" = 'icons/UI_Icons/Pills/pill10.png',
		"pill11" = 'icons/UI_Icons/Pills/pill11.png',
		"pill12" = 'icons/UI_Icons/Pills/pill12.png',
		"pill13" = 'icons/UI_Icons/Pills/pill13.png',
		"pill14" = 'icons/UI_Icons/Pills/pill14.png',
		"pill15" = 'icons/UI_Icons/Pills/pill15.png',
		"pill16" = 'icons/UI_Icons/Pills/pill16.png',
		"pill17" = 'icons/UI_Icons/Pills/pill17.png',
		"pill18" = 'icons/UI_Icons/Pills/pill18.png',
		"pill19" = 'icons/UI_Icons/Pills/pill19.png',
		"pill20" = 'icons/UI_Icons/Pills/pill20.png',
		"pill21" = 'icons/UI_Icons/Pills/pill21.png',
		"pill22" = 'icons/UI_Icons/Pills/pill22.png',
	)

/datum/asset/simple/safe
	assets = list(
		"safe_dial.png" = 'html/safe_dial.png'
	)

//this exists purely to avoid meta by pre-loading all language icons.
/datum/asset/language/register()
	for(var/path in typesof(/datum/language))
		set waitfor = FALSE
		var/datum/language/L = new path ()
		L.get_icon()

/datum/asset/spritesheet/pipes
	name = "pipes"

/datum/asset/spritesheet/pipes/create_spritesheets()
	for (var/each in list('icons/obj/atmospherics/pipes/pipe_item.dmi', 'icons/obj/atmospherics/pipes/disposal.dmi', 'icons/obj/atmospherics/pipes/transit_tube.dmi', 'icons/obj/plumbing/fluid_ducts.dmi'))
		InsertAll("", each, GLOB.alldirs)

/datum/asset/simple/security_armaments
	assets = list(
		"disablerbig.png" = 'icons/vending_icons/disablerbig.png',
		"ntuspbig.png" = 'icons/vending_icons/ntuspbig.png',
	)

// Representative icons for each research design
/datum/asset/spritesheet/research_designs
	name = "design"

/datum/asset/spritesheet/research_designs/create_spritesheets()
	for (var/path in subtypesof(/datum/design))
		var/datum/design/D = path

		var/icon_file
		var/icon_state
		var/icon/I

		if(initial(D.research_icon) && initial(D.research_icon_state)) //If the design has an icon replacement skip the rest
			icon_file = initial(D.research_icon)
			icon_state = initial(D.research_icon_state)
			#ifdef UNIT_TESTS
			if(!(icon_state in icon_states(icon_file)))
				stack_trace("design [D] with icon '[icon_file]' missing state '[icon_state]'")
				continue
			#endif
			I = icon(icon_file, icon_state, SOUTH)

		else
			// construct the icon and slap it into the resource cache
			var/atom/item = initial(D.build_path)
			if (!ispath(item, /atom))
				// biogenerator outputs to beakers by default
				if (initial(D.build_type) & BIOGENERATOR)
					item = /obj/item/reagent_containers/glass/beaker/large
				else
					continue  // shouldn't happen, but just in case

			// circuit boards become their resulting machines or computers
			if (ispath(item, /obj/item/circuitboard))
				var/obj/item/circuitboard/C = item
				var/machine = initial(C.build_path)
				if (machine)
					item = machine

			icon_file = initial(item.icon)
			icon_state = initial(item.icon_state)
			#ifdef UNIT_TESTS
			if(!(icon_state in icon_states(icon_file)))
				stack_trace("design [D] with icon '[icon_file]' missing state '[icon_state]'")
				continue
			#endif
			I = icon(icon_file, icon_state, SOUTH)

			// computers (and snowflakes) get their screen and keyboard sprites
			if (ispath(item, /obj/machinery/computer) || ispath(item, /obj/machinery/power/solar_control))
				var/obj/machinery/computer/C = item
				var/screen = initial(C.icon_screen)
				var/keyboard = initial(C.icon_keyboard)
				var/all_states = icon_states(icon_file)
				if (screen && (screen in all_states))
					I.Blend(icon(icon_file, screen, SOUTH), ICON_OVERLAY)
				if (keyboard && (keyboard in all_states))
					I.Blend(icon(icon_file, keyboard, SOUTH), ICON_OVERLAY)

		Insert(initial(D.id), I)

/datum/asset/spritesheet/vending
	name = "vending"

/datum/asset/spritesheet/vending/create_spritesheets()
	for (var/k in GLOB.vending_products)
		var/atom/item = k
		if (!ispath(item, /atom))
			continue

		var/icon_file = initial(item.icon)
		var/icon_state = initial(item.icon_state)
		if(ispath(item, /obj/item/ammo_box))
			var/obj/item/ammo_box/ammoitem = item
			if(initial(ammoitem.multiple_sprites))
				icon_state = "[icon_state]-[initial(ammoitem.max_ammo)]"

		#ifdef UNIT_TESTS
		var/icon_states_list = icon_states(icon_file)
		if (!(icon_state in icon_states_list))
			var/icon_states_string
			for (var/an_icon_state in icon_states_list)
				if (!icon_states_string)
					icon_states_string = "[json_encode(an_icon_state)](\ref[an_icon_state])"
				else
					icon_states_string += ", [json_encode(an_icon_state)](\ref[an_icon_state])"
	
			stack_trace("[item] does not have a valid icon state, icon=[icon_file], icon_state=[json_encode(icon_state)](\ref[icon_state]), icon_states=[icon_states_string]")
			continue
		#endif

		var/icon/I = icon(icon_file, icon_state, SOUTH)
		var/c = initial(item.color)
		if (!isnull(c) && c != "#FFFFFF")
			I.Blend(c, ICON_MULTIPLY)

		var/imgid = replacetext(replacetext("[item]", "/obj/item/", ""), "/", "-")

		Insert(imgid, I)

/datum/asset/spritesheet/uplink
	name = "uplink"
	load_immediately = TRUE // needed to prevent duplicates

/datum/asset/spritesheet/uplink/create_spritesheets()
	for(var/path in GLOB.uplink_items)
		var/datum/uplink_item/U = path
		if (!ispath(U, /datum/uplink_item))
			continue

		var/atom/item = initial(U.item)
		if (!ispath(item, /atom))
			continue

		var/icon_file = initial(item.icon)
		var/icon_state = initial(item.icon_state)
		if(ispath(item, /obj/item/ammo_box))
			var/obj/item/ammo_box/ammoitem = item
			if(initial(ammoitem.multiple_sprites))
				icon_state = "[icon_state]-[initial(ammoitem.max_ammo)]"

		#ifdef UNIT_TESTS
		var/icon_states_list = icon_states(icon_file)
		if (!(icon_state in icon_states_list))
			var/icon_states_string
			for (var/an_icon_state in icon_states_list)
				if (!icon_states_string)
					icon_states_string = "[json_encode(an_icon_state)](\ref[an_icon_state])"
				else
					icon_states_string += ", [json_encode(an_icon_state)](\ref[an_icon_state])"
			stack_trace("[item] does not have a valid icon state, icon=[icon_file], icon_state=[json_encode(icon_state)](\ref[icon_state]), icon_states=[icon_states_string]")
			continue
		#endif

		var/icon/I = icon(icon_file, icon_state, SOUTH)
		var/c = initial(item.color)
		if (!isnull(c) && c != "#FFFFFF")
			I.Blend(c, ICON_MULTIPLY)

		var/imgid = replacetext(replacetext("[item]", "/obj/item/", ""), "/", "-")
		
		if(!sprites[imgid])
			Insert(imgid, I)

/datum/asset/spritesheet/decals
	name = "floor_decals"
	cross_round_cachable = TRUE

	/// The floor icon used for blend_preview_floor()
	var/preview_floor_icon = 'icons/turf/floors.dmi'
	/// The floor icon state used for blend_preview_floor()
	var/preview_floor_state = "floor"
	/// The associated decal painter type to grab decals, colors, etc from.
	var/painter_type = /obj/item/airlock_painter/decal

/**
 * Underlay an example floor for preview purposes, and return the new icon.
 *
 * Arguments:
 * * decal - the decal to place over the example floor tile
 */
/datum/asset/spritesheet/decals/proc/blend_preview_floor(icon/decal)
	var/icon/final = icon(preview_floor_icon, preview_floor_state)
	final.Blend(decal, ICON_OVERLAY)
	return final

/**
 * Insert a specific state into the spritesheet.
 *
 * Arguments:
 * * decal - the given decal base state.
 * * dir - the given direction.
 * * color - the given color.
 */
/datum/asset/spritesheet/decals/proc/insert_state(decal, dir, color)
	// Special case due to icon_state names
	var/icon_state_color = color == "yellow" ? "" : color

	var/icon/final = blend_preview_floor(icon('icons/turf/decals.dmi', "[decal][icon_state_color ? "_" : ""][icon_state_color]", dir))
	Insert("[decal]_[dir]_[color]", final)

/datum/asset/spritesheet/decals/create_spritesheets()
	// Must actually create because initial(type) doesn't work for /lists for some reason.
	var/obj/item/airlock_painter/decal/painter = new painter_type()

	for(var/list/decal in painter.decal_list)
		for(var/list/dir in painter.dir_list)
			for(var/list/color in painter.color_list)
				insert_state(decal[2], dir[2], color[2])
			if(painter.supports_custom_color)
				insert_state(decal[2], dir[2], "custom")

	qdel(painter)

/datum/asset/spritesheet/decals/tiles
	name = "floor_tile_decals"
	painter_type = /obj/item/airlock_painter/decal/tile

/datum/asset/spritesheet/decals/tiles/insert_state(decal, dir, color)
	// Account for 8-sided decals.
	var/source_decal = decal
	var/source_dir = dir
	if(copytext(decal, -3) == "__8")
		source_decal = splicetext(decal, -3, 0, "")
		source_dir = turn(dir, 45)

	// Handle the RGBA case.
	var/obj/item/airlock_painter/decal/tile/tile_type = painter_type
	var/render_color = color
	var/render_alpha = initial(tile_type.default_alpha)
	if(tile_type.rgba_regex.Find(color))
		render_color = tile_type.rgba_regex.group[1]
		render_alpha = text2num(tile_type.rgba_regex.group[2], 16)

	var/icon/colored_icon = icon('icons/turf/decals.dmi', source_decal, dir=source_dir)
	colored_icon.ChangeOpacity(render_alpha * 0.008)
	if(color == "custom")
		colored_icon.Blend(icon('icons/effects/random_spawners.dmi', "rainbow"), ICON_MULTIPLY)
	else
		colored_icon.Blend(render_color, ICON_MULTIPLY)

	colored_icon = blend_preview_floor(colored_icon)
	Insert("[decal]_[dir]_[replacetext(color, "#", "")]", colored_icon)

/datum/asset/simple/genetics
	assets = list(
		"dna_discovered.gif" = 'html/dna_discovered.gif',
		"dna_undiscovered.gif" = 'html/dna_undiscovered.gif',
		"dna_extra.gif" = 'html/dna_extra.gif'
	)

/datum/asset/spritesheet/virology_symptoms
	name = "virology_symptoms"

/datum/asset/spritesheet/virology_symptoms/create_spritesheets()
	InsertAll("", 'icons/UI_Icons/symptoms/symptoms.dmi')

/datum/asset/simple/virology_symptoms_animated
	assets = list(
		"symptom.invalid.png" = 'icons/UI_Icons/symptoms/invalid.png',
		"symptom.alkali_perspiration.gif" = 'icons/UI_Icons/symptoms/alkali_perspiration.gif',
		"symptom.autophago_necrosis.gif" = 'icons/UI_Icons/symptoms/autophago_necrosis.gif',
        "symptom.ionizing_cellular_emission.gif" = 'icons/UI_Icons/symptoms/ionizing_cellular_emission.gif',
        "symptom.narcolepsy.gif" = 'icons/UI_Icons/symptoms/narcolepsy.gif',
        "symptom.necrotizing_fasciitis.gif" = 'icons/UI_Icons/symptoms/necrotizing_fasciitis.gif',
        "symptom.nocturnal_regeneration.gif" = 'icons/UI_Icons/symptoms/nocturnal_regeneration.gif',
        "symptom.plasma_fixation.gif" = 'icons/UI_Icons/symptoms/plasma_fixation.gif',
        "symptom.regen_coma.gif" = 'icons/UI_Icons/symptoms/regen_coma.gif',
        "symptom.self_respiration.gif" = 'icons/UI_Icons/symptoms/self_respiration.gif',
        "symptom.silicolysis.gif" = 'icons/UI_Icons/symptoms/silicolysis.gif',
        "symptom.starlight_condensation.gif" = 'icons/UI_Icons/symptoms/starlight_condensation.gif',
        "symptom.tissue_hydration.gif" = 'icons/UI_Icons/symptoms/tissue_hydration.gif',
        "symptom.voice_change.gif" = 'icons/UI_Icons/symptoms/voice_change.gif'
	)

/datum/asset/simple/orbit
	assets = list(
		"ghost.png"	= 'html/ghost.png'
	)

/datum/asset/simple/vv
	assets = list(
		"view_variables.css" = 'html/admin/view_variables.css'
	)

/datum/asset/spritesheet/sheetmaterials
	name = "sheetmaterials"

/datum/asset/spritesheet/sheetmaterials/create_spritesheets()
	InsertAll("", 'icons/obj/stack_objects.dmi')

	// Special case to handle Bluespace Crystals
	Insert("polycrystal", 'icons/obj/telescience.dmi', "polycrystal")

	Insert("dilithium_polycrystal", 'yogstation/icons/obj/telescience.dmi', "dilithium_polycrystal") //yogs: same as above but for dilithium


/datum/asset/simple/portraits
	var/tab = "use subtypes of this please"
	assets = list()

/datum/asset/simple/portraits/New()
	if(!length(SSpersistent_paintings.paintings[tab]))
		return

	for(var/list/portrait as anything in SSpersistent_paintings.paintings[tab])
		var/png = "data/paintings/[tab]/[portrait["md5"]].png"
		if(fexists(png))
			var/asset_name = "[tab]_[portrait["md5"]]"
			assets[asset_name] = png
	..() //this is where it registers all these assets we added to the list

/datum/asset/simple/portraits/public
	tab = "public"

/datum/asset/spritesheet/supplypods
	name = "supplypods"

/datum/asset/spritesheet/supplypods/create_spritesheets()
	for (var/style in 1 to length(GLOB.podstyles))
		var/icon_file = 'icons/obj/supplypods.dmi'
		if (style == STYLE_SEETHROUGH)
			Insert("pod_asset[style]", icon(icon_file, "seethrough-icon"))
			continue
		var/base = GLOB.podstyles[style][POD_BASE]
		if (!base)
			Insert("pod_asset[style]", icon(icon_file, "invisible-icon"))
			continue
		var/icon/podIcon = icon(icon_file, base)
		var/door = GLOB.podstyles[style][POD_DOOR]
		if (door)
			door = "[base]_door"
			podIcon.Blend(icon(icon_file, door), ICON_OVERLAY)
		var/shape = GLOB.podstyles[style][POD_SHAPE]
		if (shape == POD_SHAPE_NORML)
			var/decal = GLOB.podstyles[style][POD_DECAL]
			if (decal)
				podIcon.Blend(icon(icon_file, decal), ICON_OVERLAY)
			var/glow = GLOB.podstyles[style][POD_GLOW]
			if (glow)
				glow = "pod_glow_[glow]"
				podIcon.Blend(icon(icon_file, glow), ICON_OVERLAY)
		Insert("pod_asset[style]", podIcon)
