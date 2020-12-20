	object_const_def ; object_event constants
	const SUNPOINTPHOTOSTUDIO_FISHING_GURU

SunpointPhotoStudio_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks
	
SunpointPhotoStudioFishingGuruScript:
	jumptextfaceplayer SunpointFishGuruText

SunpointPhotoStudioFishingGuruScriptbackup:
	faceplayer
	opentext
	writetext SunpointPhotoStudioFishingGuruText_Question
	yesorno
	iffalse .Refused
	writetext SunpointPhotoStudioFishingGuruText_Yes
	waitbutton
	special PhotoStudio
	waitbutton
	closetext
	end

.Refused:
	writetext SunpointPhotoStudioFishingGuruText_No
	waitbutton
	closetext
	end

SunpointPhotoStudioFishingGuruText_Question:
	text "You have magnifi-"
	line "cent #MON with"
	cont "you."

	para "How about a photo"
	line "for a souvenir?"
	done

SunpointPhotoStudioFishingGuruText_Yes:
	text "OK! Big smile now!"
	done

SunpointPhotoStudioFishingGuruText_No:
	text "Oh, that's too"
	line "bad. I thought it"

	para "would be a great"
	line "memento…"
	done

SunpointFishGuruText:
	text "The MAGMA SHAFT"
	line "on the west side"
	para "of town is"
	line "dangerously hot"
	cont "inside."
	para "FIRE #MON are"
	line "said to be"
	cont "attracted to it."
	done

SunpointPhotoStudio_MapEvents:
	db 0, 0 ; filler

	db 2 ; warp events
	warp_event  4,  7, SUNPOINT_CITY, 5
	warp_event  5,  7, SUNPOINT_CITY, 5

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event  1,  2, SPRITE_FISHER, SPRITEMOVEDATA_WALK_LEFT_RIGHT, 1, 1, -1, -1, PAL_NPC_ORANGE, OBJECTTYPE_SCRIPT, 0, SunpointPhotoStudioFishingGuruScript, -1
