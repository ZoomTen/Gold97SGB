Dungeon072:
	channel_count 4
	channel 1, Dungeon072_Ch1
	channel 2, Dungeon072_Ch2
	channel 3, Dungeon072_Ch3
	channel 4, Dungeon072_Ch4
;	include	group.def
;bank3d	group	G_MUSIC4
;
;;	Dungeon072
;
;;	Converting on Mon Mar  1 06:40:12 1999
;
;;				by ver 1.02
;
;	public	musdungeon7
;musdungeon7:








;----------------------------------------
Dungeon072_Ch1:
;----------------------------------------
	tempo 160
	volume 7, 7
	duty_cycle 1
	pitch_offset 2
	vibrato 24, 3, 4
; P1-1
.loop10
	note_type 12, 12, 3
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 10
; P1-2
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 10
; P1-3
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 10
; P1-4
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 10
; P1-5
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 2
	note C#,2
	note E_,2
	note F_,4
; P1-6
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 2
	note C#,2
	note E_,2
	note F_,4
; P1-7
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 2
	note C#,2
	note E_,2
	note F_,4
; P1-8
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 2
	note C#,2
	note E_,2
	note F_,4
; P1-9
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 2
	note C#,2
	note E_,2
	note F_,4
; P1-10
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 2
	note C#,2
	note E_,2
	note F_,4
; P1-11
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 2
	note C#,2
	note E_,2
	note F_,4
; P1-12
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 2
	note C#,2
	note E_,2
	note F_,4
; P1-13
	octave 2
	note A_,2
	octave 3
	note D_,2
	note F_,2
	rest 2
	note D_,2
	note F_,2
	note F#,4
; P1-14
	octave 2
	note A_,2
	octave 3
	note D_,2
	note F_,2
	rest 2
	note D_,2
	note F_,2
	note F#,4
; P1-15
	octave 2
	note A_,2
	octave 3
	note D_,2
	note F_,2
	rest 2
	note D_,2
	note F_,2
	note F#,4
; P1-16
	octave 2
	note A_,2
	octave 3
	note D_,2
	note F_,2
	rest 2
	note D_,2
	note F_,2
	note F#,4
	rest 4
; P1-17 --- tied
	note_type 12, 8, 0
	note F_,16
; P1-18 --- tied
	note F#,16
; P1-19 --- tied
	note G_,16
; P1-20 --- tied
	note F#,16
; P1-21 --- tied
	note G_,8
	note F#,8
; P1-22 --- tied
	note F_,8
	note E_,8
; P1-23 --- tied
	note G_,8
	note F#,8
; P1-24 --- tied
	octave 4
	note C_,8
	octave 3
	note A_,8
; P1-25 -
	rest 16
; P1-26 -
	rest 16
; P1-27 -
	rest 16
; P1-28 -
	rest 16
	db sound_loop_cmd, 0
	dw .loop10
;----------------------------------------
Dungeon072_Ch2:
;----------------------------------------
	duty_cycle 3
	vibrato 8, 2, 4
; P2-1
.loop20
	note_type 12, 13, 4
	octave 4
	note C_,4
	octave 3
	note A#,4
	octave 4
	note C#,2
	note D#,2
	note C_,2
	octave 3
	note A#,2
; P2-2
	octave 4
	note C_,4
	octave 3
	note A#,4
	octave 4
	note C#,8
; P2-3
	octave 3
	note A#,4
	octave 4
	note C#,4
	note F_,2
	note E_,2
	note C_,2
	octave 3
	note A#,2
; P2-4
	octave 4
	note C_,8
	note C#,4
	note C_,4
; P2-5
	note C_,4
	octave 3
	note A#,4
	octave 4
	note C#,2
	note D#,2
	note C_,2
	octave 3
	note A#,2
; P2-6
	octave 4
	note C_,4
	octave 3
	note A#,4
	octave 4
	note C#,8
; P2-7
	octave 3
	note A#,4
	octave 4
	note C#,4
	note F_,2
	note E_,2
	note C_,2
	octave 3
	note A#,2
; P2-8
	octave 4
	note C_,8
	note C#,4
	note C_,4
; P2-9
	note C_,4
	octave 3
	note A#,4
	octave 4
	note C#,2
	note D#,2
	note C_,2
	octave 3
	note A#,2
; P2-10
	octave 4
	note C_,4
	octave 3
	note A#,4
	octave 4
	note C#,8
; P2-11
	octave 3
	note A#,4
	octave 4
	note C#,4
	note F_,2
	note E_,2
	note C_,2
	octave 3
	note A#,2
; P2-12
	octave 4
	note C_,8
	note C#,4
	note C_,4
; P2-13
	note C#,4
	octave 3
	note B_,4
	octave 4
	note D_,2
	note E_,2
	note C#,2
	octave 3
	note B_,2
; P2-14
	octave 4
	note C#,4
	octave 3
	note B_,4
	octave 4
	note D_,8
; P2-15
	octave 3
	note B_,4
	octave 4
	note D_,4
	note F#,2
	note F_,2
	note C#,2
	octave 3
	note B_,2
; P2-16
	octave 4
	note C#,8
	note D_,4
	note C#,4
; P2-17 --- tied
	rest 4
	note_type 12, 10, 0
	note C_,16
; P2-18 --- tied
	note C#,16
; P2-19 --- tied
	note D_,16
; P2-20 --- tied
	note C#,16
; P2-21 --- tied
	note E_,16
; P2-22 --- tied
	note D#,16
; P2-23 --- tied
	note A#,16
; P2-24 --- tied
	note A_,16
; P2-25 --- tied
	note_type 12, 13, 4
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 10
; P2-26 --- tied
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 10
; P2-27 --- tied
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 10
; P2-28 --- tied
	octave 2
	note G#,2
	octave 3
	note C#,2
	note E_,2
	rest 10
	db sound_loop_cmd, 0
	dw .loop20
;----------------------------------------
Dungeon072_Ch3:
;----------------------------------------
	note_type 12, 1, 4
; P3-1 -
.loop30
	rest 16
; P3-2 -
	rest 16
; P3-3 -
	rest 16
; P3-4 -
	rest 16
; P3-5 -
	rest 16
; P3-6 -
	rest 16
; P3-7 -
	rest 16
; P3-8 -
	rest 14
	octave 5
	note C_,2
	rest 2
; P3-9 --- tied
	octave 4
	note E_,2
	rest 2
	note E_,2
	note G#,2
	note E_,2
	rest 2
	octave 5
	note C_,2
	rest 2
; P3-10 --- tied
	octave 4
	note E_,2
	rest 2
	note E_,2
	note G#,2
	note E_,2
	rest 2
	octave 5
	note C_,2
	rest 2
; P3-11 --- tied
	octave 4
	note E_,2
	rest 2
	note E_,2
	note G#,2
	note E_,2
	rest 2
	octave 5
	note C_,2
	rest 2
; P3-12 --- tied
	octave 4
	note E_,2
	rest 2
	note E_,2
	note G#,2
	note E_,2
	rest 2
	octave 5
	note C_,2
	rest 2
; P3-13 --- tied
	octave 4
	note F_,2
	rest 2
	note F_,2
	note A_,2
	note F_,2
	rest 2
	octave 5
	note C#,2
	rest 2
; P3-14 --- tied
	octave 4
	note F_,2
	rest 2
	note F_,2
	note A_,2
	note F_,2
	rest 2
	octave 5
	note C#,2
	rest 2
; P3-15 --- tied
	octave 4
	note F_,2
	rest 2
	note F_,2
	note A_,2
	note F_,2
	rest 2
	octave 5
	note C#,2
	rest 2
; P3-16 --- tied
	octave 4
	note F_,2
	rest 2
	note F_,2
	note A_,2
	note F_,2
	rest 2
	octave 5
	note C#,2
	rest 4
; P3-17 --- tied
	note C_,8
	octave 4
	note B_,8
; P3-18 --- tied
	note A#,8
	note A_,8
; P3-19 --- tied
	octave 5
	note C#,8
	note C_,8
; P3-20 --- tied
	octave 4
	note B_,8
	note A#,8
; P3-21 --- tied
	note A_,4
	note G_,4
	note A#,2
	octave 5
	note C_,2
; P3-22
	octave 4
	note A_,2
	note G_,2
	note A_,4
	note G_,4
	note A#,2
	octave 5
	note C_,2
; P3-23
	octave 4
	note A_,2
	note G_,2
	note A_,4
	note G_,4
	note A#,2
	octave 5
	note C_,2
; P3-24
	octave 4
	note A_,2
	note G_,2
	note A_,4
	note G_,4
	note A#,8
; P3-25 -
	rest 16
; P3-26 -
	rest 16
; P3-27 -
	rest 16
; P3-28 -
	rest 16
	db sound_loop_cmd, 0
	dw .loop30
;----------------------------------------
Dungeon072_Ch4:
;----------------------------------------
	toggle_noise 3
	drum_speed 12
; P4-1 -
.loop40
	drum_note 8,4
	drum_note 7,4
	drum_note 6,4
	rest 8
	db sound_loop_cmd, 0
	dw .loop40


