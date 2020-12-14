Music_ProfOaksPokemonTalk:
	channel_count 4
	channel 1, Music_ProfOaksPokemonTalk_Ch1
	channel 2, Music_ProfOaksPokemonTalk_Ch2
	channel 3, Music_ProfOaksPokemonTalk_Ch3
	channel 4, Music_ProfOaksPokemonTalk_Ch4

Music_ProfOaksPokemonTalk_Ch1:
	tempo 144
	volume 7, 7
	duty_cycle 3
	pitch_offset 1
	vibrato 16, 1, 5
	stereo_panning TRUE, FALSE
	tempo 140
	volume 7, 7
	duty_cycle 3
	vibrato 16, 1, 2

	note_type 12, 11, 3
;; P1-1 --- tied
	octave 2
	note B_, 1
	octave 3
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G#, 1
	note A_, 1
	note B_, 1
;; P1-2
.loop0
	octave 4
	note C#, 4
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	octave 3
	note A_, 4
	note G#, 2
	note A_, 2
;; P1-3
	note B_, 1
	rest 3
	note A_, 6
	note G#, 1
	note B_, 1
	octave 4
	note C#, 4
;; P1-4
	octave 3
	note A_, 4
	note G#, 2
	note A_, 2
	note F#, 4
	note E_, 2
	note F#, 2
;; P1-5
	note G#, 1
	rest 3
	note F#, 8
	note E_, 4
;; P1-6
	note A_, 6
	note E_, 1
	note A_, 1
	octave 4
	note D_, 8
;; P1-7
	note C#, 6
	octave 3
	note A_, 1
	octave 4
	note C#, 1
	note E_, 8
;; P1-8
	note D_, 4
	note C#, 4
	octave 3
	note B_, 4
	note A_, 4
;; P1-9
	note G#, 1
	rest 3
	note E_, 4
	note F#, 4
	note G#, 4
	sound_loop 0, .loop0

Music_ProfOaksPokemonTalk_Ch2:
	duty_cycle 3
	stereo_panning FALSE, TRUE
	vibrato 10, 2, 5
	note_type 12, 12, 4
;; P2-1 --- tied
	octave 3
	note G#, 1
	note A_, 1
	note B_, 1
	octave 4
	note C#, 1
	note D_, 1
	note E_, 1
	note F#, 1
	note G#, 1
;; P2-2
.loop0
	note A_, 6
	note G#, 1
	note F#, 1
	note E_, 6
	note D#, 1
	note E_, 1
;; P2-3
	note F#, 1
	rest 3
	note E_, 8
	note E_, 4
;; P2-4
	note F#, 6
	note E_, 1
	note D_, 1
	note C#, 6
	octave 3
	note B_, 1
	octave 4
	note C#, 1
;; P2-5
	note D_, 1
	rest 3
	note C#, 8
	note C#, 4
;; P2-6
	note D_, 6
	octave 3
	note A_, 1
	octave 4
	note D_, 1
	note F#, 8
;; P2-7
	note E_, 6
	note C#, 1
	note E_, 1
	note A_, 8
;; P2-8
	note G#, 4
	note A_, 2
	note G#, 2
	note F#, 4
	note G#, 2
	note F#, 2
;; P2-9
	note E_, 1
	rest 1
	octave 3
	note G#, 1
	rest 1
	note A_, 1
	rest 1
	note B_, 1
	rest 1
	octave 4
	note C#, 1
	rest 1
	note D_, 1
	rest 1
	note E_, 1
	rest 1
	note F#, 1
	rest 1
	sound_loop 0, .loop0

Music_ProfOaksPokemonTalk_Ch3:
	stereo_panning FALSE, TRUE
	note_type 12, 1, 1
	rest 2
;; P3-1 --- tied
	octave 4
	note G#, 1
	rest 1
	note F#, 1
	rest 1
	note E_, 1
	rest 1
;; P3-2
.loop0
	note C#, 1
	rest 1
	note A_, 1
	rest 3
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note A_, 1
	rest 1
;; P3-3
	note C#, 1
	rest 1
	note A_, 1
	rest 3
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note A_, 1
	rest 1
;; P3-4
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 3
	note F#, 1
	rest 3
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	note F#, 1
	rest 1
;; P3-5
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 3
	note F#, 1
	rest 3
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	note F#, 1
	rest 1
;; P3-6
	note D_, 1
	rest 1
	note F#, 1
	rest 3
	note F#, 1
	rest 3
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 1
;; P3-7
	note E_, 1
	rest 1
	note A_, 1
	rest 3
	note A_, 1
	rest 3
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note A_, 1
	rest 1
;; P3-8
	octave 3
	note B_, 1
	rest 1
	octave 4
	note G#, 1
	rest 3
	note G#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 3
	note F#, 1
	rest 1
;; P3-9
	note E_, 1
	rest 5
	note G#, 1
	rest 3
	note F#, 1
	rest 3
	note E_, 1
	rest 1
;; P3-10
	note C#, 1
	rest 1
	note A_, 1
	rest 1
	note C#, 1
	rest 1
	note A_, 1
	rest 1
	note C#, 1
	rest 1
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note A_, 1
	rest 1
;; P3-11
	note C#, 1
	rest 1
	note A_, 1
	rest 1
	note C#, 1
	rest 1
	note A_, 1
	rest 1
	note C#, 1
	rest 1
	note A_, 1
	rest 1
	note C#, 1
	rest 1
	note A_, 1
	rest 1
;; P3-12
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	note F#, 1
	rest 1
;; P3-13
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	octave 3
	note A_, 1
	rest 1
	octave 4
	note F#, 1
	rest 1
	note C#, 1
	rest 1
	note F#, 1
	rest 1
;; P3-14
	note D_, 1
	rest 1
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 1
;; P3-15
	note E_, 1
	rest 1
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note A_, 1
	rest 1
	note E_, 1
	rest 1
	note A_, 1
	rest 1
;; P3-16
	octave 3
	note B_, 1
	rest 1
	octave 4
	note G#, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	octave 4
	note G#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 1
	note D_, 1
	rest 1
	note F#, 1
	rest 1
;; P3-17
	note E_, 1
	rest 3
	note G#, 1
	rest 3
	note F#, 1
	rest 3
	note E_, 1
	rest 3

	sound_loop 0, .loop0

Music_ProfOaksPokemonTalk_Ch4:
	stereo_panning TRUE, FALSE
	toggle_noise 0
	drum_speed 12
	rest 8
	rest 2
.mainloop:
	drum_note 8, 4
	sound_loop 0, .mainloop
