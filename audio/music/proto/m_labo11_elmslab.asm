labo01:
	channel_count 4
	channel 1, labo01_Ch1
	channel 2, labo01_Ch2
	channel 3, labo01_Ch3
	channel 4, labo01_Ch4
;	include	group.def
;bank3d	group	G_MUSIC4
;
;;	labo01
;
;;	Converting on Thu May 27 07:59:09 1999
;
;;				by ver 1.00
;
;	public	muslabo11
;muslabo11:








;----------------------------------------
labo01_Ch1:
;----------------------------------------
	tempo 140
	volume 7, 7
	duty_cycle 3
	pitch_offset 1
	vibrato 16, 1, 5
; P1-1
	note_type 12, 11, 2
	octave 2
	note F_,2
	note G_,2
	note A_,2
	note B_,2
; P1-2
	note_type 12, 11, 6
	octave 3
	note C_,8
	note_type 12, 11, 2
	octave 2
	note A#,2
	note A_,2
	note G_,2
	octave 3
	note C_,8
; P1-3-tie
	note F_,4
	note F_,4
	note F_,8
; P1-4-tie
	note A_,4
	note A_,4
	note A_,2
.loop10
; P1-5
	rest 2
	note A_,2
	note G#,2
	note A_,2
	note_type 12, 11, 7
	octave 4
	note C_,4
	note_type 12, 11, 5
	octave 3
	note B_,2
	octave 4
	note C_,2
; P1-6
	note_type 12, 11, 4
	note F_,8
	note_type 12, 11, 5
	octave 3
	note A_,2
	note G#,2
	note A_,2
	note F_,2
; P1-7
	note_type 12, 11, 7
	note F_,8
	note_type 12, 11, 5
	note A_,2
	note G_,2
	note F_,2
	note_type 12, 11, 2
	note G_,4
; P1-8
	note_type 12, 11, 5
	note A_,2
	note G#,2
	note A_,2
	note_type 12, 11, 7
	note F_,4
	note_type 12, 11, 5
	note C_,4
; P1-9
	note_type 12, 11, 7
	note D_,8
	note_type 12, 11, 4
	note F_,2
	note E_,2
	note D_,2
	note F_,2
; P1-10
	note_type 12, 11, 7
	note E_,8
	note_type 12, 11, 4
	note G_,2
	note F_,2
	note E_,2
	note G_,2
; P1-11
	note_type 12, 11, 7
	note F_,8
	note_type 12, 11, 4
	note G_,2
	note A_,2
	note A#,2
	note A_,2
; P1-12
	note_type 12, 11, 2
	note G_,4
	note_type 12, 11, 4
	note F_,2
	note A_,2
	note G_,2
	note F_,2
	note E_,2
	note_type 12, 11, 2
	note G_,6
; P1-13tie
	note_type 12, 11, 7
	note F_,4
	octave 4
	note C_,2
	octave 3
	note F_,4
	note D_,2
; P1-14
	note A#,4
	note A_,4
	note_type 12, 11, 4
	note G_,2
	note F_,2
	note G_,2
	note_type 12, 11, 2
	note A_,6
; P1-15- tie
	note_type 12, 11, 7
	note E_,4
	note A#,2
	note E_,6
; P1-16
	note_type 12, 11, 3
	note F_,2
	note E_,2
	note F_,2
	note G_,2
	note A_,2
	note A_,2
	note G_,2
;;;;					f
	note_type 12, 11, 2
	note E_,6
; P1-17-tie
	note_type 12, 11, 4
	note F_,4
	octave 4
	note C_,4
	octave 3
	note F_,2
	octave 4
	note C_,2
; P1-18
	note D_,2
	note C_,2
	octave 3
	note A#,2
	note A_,2
	note_type 12, 11, 7
	note A#,8
; P1-19
	octave 4
	note E_,4
	note D_,4
	note C_,4
	octave 3
	note A#,4
; P1-20
	octave 4
	note C_,4
	note D_,4
	note D#,4
	note E_,4
; P1-21
	note_type 12, 11, 4
	octave 3
	note A_,2
	note F_,2
	octave 4
	note C_,2
	octave 3
	note F_,2
	note A_,2
	note F_,2
	octave 4
	note C_,2
	octave 3
	note F_,2
; P1-22
	note A_,2
	note F_,2
	octave 4
	note C_,2
	octave 3
	note F_,2
	note A_,2
	note_type 12, 11, 2
	note F_,2
	note F_,4
	db sound_loop_cmd, 0
	dw .loop10
;----------------------------------------
labo01_Ch2:
;----------------------------------------
	duty_cycle 3
	vibrato 16, 2, 6
; P2-1
	note_type 12, 12, 3
	octave 4
	note F_,2
	note E_,2
	note D_,2
	octave 3
	note B_,2
; P2-2
	note_type 12, 12, 5
	octave 4
	note C_,8
	note_type 12, 12, 3
	octave 3
	note A#,2
	note A_,2
	note G_,2
	note E_,2
; P2-3
	note_type 12, 12, 2
	note F_,6
	octave 4
	note C_,4
	note C_,4
	note C_,8
; P2-4
	note C_,4
	note C_,4
	note C_,2
.loop20
; P2-5
	note_type 12, 12, 6
	octave 4
	note F_,6
	note_type 12, 12, 2
	note E_,2
	note F_,2
	note E_,2
	note F_,2
	note G_,2
; P2-6
	note_type 12, 12, 7
	note A_,6
	note_type 12, 12, 2
	note F_,2
	note_type 12, 12, 7
	note C_,8
; P2-7
	note_type 12, 12, 7
	note D_,6
	note_type 12, 12, 3
	note C#,2
	note D_,2
	note C#,2
	note D_,2
	note E_,2
; P2-8
	note_type 12, 12, 7
	note F_,6
	note_type 12, 12, 3
	note C_,2
	note_type 12, 12, 7
	octave 3
	note A_,10
; P2-9-tie
	note_type 12, 12, 3
	note A#,2
	note A#,2
	octave 4
	note D_,2
	note_type 12, 12, 5
	note C_,4
	octave 3
	note A#,6
; P2-10-tie
	note_type 12, 12, 3
	octave 4
	note C_,2
	note C_,2
	note E_,2
	note_type 12, 12, 4
	note D_,4
	note C_,6
; P2-11
	note_type 12, 12, 2
	note D_,2
	note D_,2
	note F_,2
	note G_,2
	note F_,2
	note E_,2
	note F_,2
; P2-12
	note_type 12, 12, 2
	note G_,4
	note_type 12, 12, 6
	note C_,4
	note D_,4
	note_type 12, 12, 4
	note E_,6
; P2-13-tie
	note_type 12, 12, 3
	note F_,2
	note F_,2
	note G_,2
	note_type 12, 12, 7
	note A_,4
	note_type 12, 12, 3
	note G_,2
	note F#,2
; P2-14
	note G_,2
	note F#,2
	note G_,1
	note F_,2
	note_type 12, 12, 7
	note D_,11
; P2-15
	note_type 12, 12, 3
	note E_,2
	note E_,2
	note F_,2
	note_type 12, 12, 7
	note G_,4
	note_type 12, 12, 3
	note F_,2
	note E_,2
; P2-16
	note F_,2
	note G_,2
	note F_,1
	note D_,2
	note_type 12, 12, 7
	note C_,11
; P2-17
	note_type 12, 12, 4
	note F_,2
	note F_,2
	note G_,2
	note_type 12, 12, 7
	note A_,4
	note_type 12, 12, 4
	note G_,2
	note F_,2
; P2-18
	note A#,2
	note A_,2
	note A#,1
	octave 5
	note C_,2
	note D_,5
	note_type 12, 12, 3
	note E_,2
	note D_,2
; P2-19
	note_type 12, 12, 7
	note C_,4
	octave 4
	note A#,4
	note A_,4
	note G_,4
; P2-20
	octave 5
	note C_,4
	octave 4
	note A#,4
	note A_,4
	note G_,4
; P2-21
	note_type 12, 11, 0
	note F_,8
	note_type 12, 10, 0
	note F_,8
; P2-22
	note_type 12, 10, 7
	note F_,10
	note_type 12, 12, 2
	note C_,2
	note F_,2
	note_type 12, 12, 4
	octave 3
	note E_,2
	db sound_loop_cmd, 0
	dw .loop20
;----------------------------------------
labo01_Ch3:
;----------------------------------------
; P3-1
	note_type 12, 2, 5
	rest 8
; P3-2
	rest 14
	octave 3
	note C_,2
; P3-3
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note A_,2
	note C_,2
	note A_,2
; P3-4
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note C_,2
	note D_,2
	note E_,2
.loop30
; P3-5
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note A_,2
	note C_,2
	note A_,2
; P3-6
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note A_,2
	note E_,2
	octave 4
	note C_,2
; P3-7
	octave 3
	note D_,2
	note A_,2
	octave 2
	note A_,2
	octave 3
	note A_,2
	note D_,2
	note A_,2
	note D_,2
	note E_,2
; P3-8
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note C_,2
	note D_,2
	note E_,2
; P3-9
	note F_,2
	note A#,2
	note D_,2
	note A#,2
	note F_,2
	note A#,2
	note D_,2
	note A#,2
; P3-10
	note G_,2
	octave 4
	note C_,2
	octave 3
	note E_,2
	octave 4
	note C_,2
	octave 3
	note G_,2
	octave 4
	note C_,2
	octave 3
	note E_,2
	note A_,2
; P3-11
	note A#,2
	octave 4
	note D_,2
	octave 3
	note F_,2
	octave 4
	note D_,2
	octave 3
	note A#,2
	octave 4
	note D_,2
	octave 3
	note F_,2
	note B_,2
; P3-12
	octave 4
	note C_,2
	rest 2
	note C_,4
	octave 3
	note A#,4
	note G_,4
; P3-13
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note A_,2
	note C_,2
	note A_,2
; P3-14
	note G_,2
	note A#,2
	note D_,2
	note A#,2
	note G_,2
	note A#,2
	note D_,2
	note A_,2
; P3-15
	note E_,2
	note G_,2
	note C_,2
	note G_,2
	note E_,2
	note G_,2
	note C_,2
	note G_,2
; P3-16
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note A_,2
	note G_,2
	note E_,2
; P3-17
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note A_,2
	note C_,2
	note A_,2
; P3-18
	note G_,2
	note A#,2
	note D_,2
	note A#,2
	note G_,2
	note A#,2
	note A_,2
	note G_,2
; P3-19
	note C_,4
	note D_,4
	note E_,4
	note G_,4
; P3-20
	note E_,4
	note F_,4
	note F#,4
	note G_,4
; P3-21
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note A_,2
	note C_,2
	note A_,2
; P3-22
	note F_,2
	note A_,2
	note C_,2
	note A_,2
	note F_,2
	note C_,2
	note F_,2
	note A_,2
	db sound_loop_cmd, 0
	dw .loop30
;----------------------------------------
labo01_Ch4:
;----------------------------------------
	toggle_noise 0
; P4-1
	drum_speed 12
	rest 16
	rest 2
.loop40
	drum_note 8,4
	db sound_loop_cmd, 0
	dw .loop40


