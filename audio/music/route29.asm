Music_Route101:
	channel_count 4
	channel 1, Music_Route101_Ch1
	channel 2, Music_Route101_Ch2
	channel 3, Music_Route101_Ch3
	channel 4, Music_Route101_Ch4

Music_Route101_Ch1:
	tempo 146
	volume 7, 7
	duty_cycle 2
	pitch_offset 1
	vibrato 16, 1, 5
	stereo_panning FALSE, TRUE
	note_type 12, 11, 1
	rest 2
.mainloop:
	note_type 12, 12, 1
	rest 2
	octave 4
	note C_, 2
	note E_, 2
	note C_, 4
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 4
	note A_, 2
	note F#, 2
	note C_, 4
	octave 4
	note D_, 2
	octave 3
	note B_, 2
	note D_, 4
	octave 4
	note C_, 2
	note E_, 2
	note C_, 4
	octave 3
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note A_, 4
	note A_, 2
	note C_, 2
	note D_, 2
	note G_, 2
	note C_, 2
	note C_, 4
	note G_, 2
	octave 4
	note C_, 2
	note E_, 2
	note C_, 2
	octave 3
	note E_, 2
	note A_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note F_, 1
	note G_, 1
	note A_, 2
	note C_, 2
	note F#, 2
	note D_, 2
	octave 4
	note D_, 2
	octave 3
	note B_, 4
	note E_, 2
	octave 4
	note C_, 2
	note E_, 2
	note E_, 2
	octave 3
	note E_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	note D_, 1
	note G_, 1
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note G_, 2
	note E_, 1
	note F_, 1
	note G_, 2
	note G_, 2
	note F_, 8
	volume_envelope 11, 4
	note A_, 4
	octave 4
	note C_, 2
	octave 3
	note A_, 10
	note E_, 4
	note G_, 2
	note E_, 2
	volume_envelope 11, 2
	note G_, 6
	volume_envelope 11, 4
	note F_, 4
	note A_, 2
	note G_, 2
	note F_, 2
	volume_envelope 11, 2
	note A_, 4
	volume_envelope 11, 4
	note C#, 4
	note E_, 2
	note G_, 4
	volume_envelope 11, 3
	note E_, 8
	volume_envelope 11, 4
	note A_, 2
	note G_, 2
	note A_, 2
	octave 4
	note C_, 4
	volume_envelope 11, 2
	octave 3
	note A_, 6
	volume_envelope 11, 4
	note G_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 4
	octave 3
	note G_, 2
	octave 4
	note D_, 2
	note C_, 2
	octave 3
	note B_, 2
	note A_, 2
	volume_envelope 11, 2
	note G_, 4
	note B_, 4
	volume_envelope 11, 4
	note G_, 2
	note E_, 2
	octave 4
	note C_, 2
	octave 3
	note E_, 4
	note E_, 2
	octave 4
	note C_, 2
	octave 3
	note E_, 2
	note G_, 4
	octave 4
	note C_, 2
	octave 3
	note E_, 2
	volume_envelope 11, 2
	note C_, 2
	note G_, 2
	note G_, 4
	sound_loop 0, .mainloop

Music_Route101_Ch2:
	duty_cycle 2
	vibrato 18, 3, 6
	note_type 12, 12, 1
	octave 4
	note C_, 1
	note D_, 1
.mainloop:
	sound_call .sub1
	note F_, 1
	note E_, 1
	note D_, 2
	note D_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	octave 3
	note E_, 2
	note E_, 2
	octave 4
	note C_, 1
	note D_, 1
	sound_call .sub1
	note F_, 1
	note E_, 1
	note D_, 2
	note D_, 2
	octave 3
	note B_, 2
	volume_envelope 12, 4
	octave 4
	note C_, 8
	octave 3
	note A_, 2
	note A_, 2
	octave 4
	note C_, 2
	note C_, 2
	note F_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	octave 3
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	note C_, 2
	note E_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	octave 3
	note F_, 2
	note F_, 2
	note A_, 2
	note A_, 2
	octave 4
	note D_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note E_, 2
	note D_, 2
	note C#, 2
	note D_, 2
	note C#, 2
	octave 3
	note A#, 2
	note A_, 2
	note G_, 2
	note A_, 2
	note A_, 2
	octave 4
	note C_, 2
	note C_, 2
	note F_, 2
	note A_, 2
	note G_, 2
	note F_, 2
	octave 3
	note G_, 2
	note G_, 2
	octave 4
	note C_, 2
	note C_, 2
	note E_, 2
	note G_, 2
	note F_, 2
	note E_, 2
	note F_, 2
	note E_, 2
	note D_, 2
	note F_, 2
	volume_envelope 12, 2
	note E_, 4
	note D_, 4
	volume_envelope 12, 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note E_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note E_, 2
	octave 3
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note G_, 2
	octave 4
	note E_, 2
	octave 3
	note G_, 2
	volume_envelope 12, 2
	octave 4
	note C_, 2
	note C_, 2
	note C_, 2
	octave 4
	note_type 12, 12, 1
	note C_, 1
	note D_, 1
	sound_loop 0, .mainloop

.sub1:
	note E_, 2
	note E_, 2
	note G_, 2
	note G_, 2
	note C_, 2
	note D_, 2
	note E_, 2
	note C_, 2
	note F_, 1
	note E_, 1
	note D_, 2
	octave 3
	note B_, 2
	note A_, 2
	note G_, 2
	octave 4
	note A_, 2
	note G_, 2
	note C_, 1
	note D_, 1
	note E_, 2
	note E_, 2
	note G_, 2
	note G_, 2
	note C_, 2
	note D_, 2
	note E_, 2
	note C_, 2
	sound_ret

Music_Route101_Ch3:
	stereo_panning TRUE, FALSE
	note_type 12, 1, 3
	vibrato 9, 2, 5
	rest 2
.mainloop:
	rest 2
	octave 3
	note G_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note E_, 1
	rest 3
	note E_, 1
	rest 1
	octave 3
	note A_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	octave 3
	note F_, 1
	rest 1
	octave 4
	note C_, 1
	rest 3
	octave 3
	note A_, 1
	rest 1
	note G_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	octave 3
	note B_, 1
	rest 1
	note G_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	octave 3
	note G_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note E_, 1
	rest 3
	note C_, 1
	rest 1
	note E_, 1
	rest 1
	note E_, 1
	rest 1
	octave 3
	note F_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	octave 3
	note G_, 1
	rest 1
	note B_, 1
	rest 1
	octave 4
	note E_, 1
	rest 1
	octave 3
	note G_, 1
	rest 1
	note G_, 1
	rest 3
	note E_, 4
	note G_, 4
	octave 4
	note C_, 4
	octave 3
	note G_, 4
	note F_, 4
	note F#, 4
	octave 4
	note C_, 4
	octave 3
	note B_, 4
	note E_, 4
	note G_, 4
	octave 4
	note C_, 4
	octave 3
	note G_, 2
	note E_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	note G_, 2
	octave 4
	note C_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 2
	note D_, 2
	note C_, 6
	octave 3
	note F_, 6
	note A_, 4
	octave 4
	note C_, 6
	octave 3
	note G_, 6
	note A_, 2
	note A#, 2
	note B_, 6
	note G_, 6
	octave 4
	note D_, 2
	note F_, 2
	octave 3
	note A_, 6
	note E_, 2
	octave 4
	note E_, 2
	note C#, 2
	octave 3
	note A_, 2
	note G_, 2
	note A_, 6
	octave 4
	note C_, 6
	octave 3
	note A_, 4
	note G_, 6
	octave 4
	note C_, 6
	note F_, 2
	note E_, 2
	note F_, 6
	note F_, 2
	note E_, 2
	rest 2
	note D_, 2
	octave 3
	note B_, 2
	octave 4
	note C_, 6
	octave 3
	note G_, 6
	octave 4
	note C_, 4
	note E_, 4
	note C_, 4
	octave 3
	note G_, 1
	rest 1
	octave 4
	note C_, 1
	rest 1
	note C_, 1
	rest 3
	sound_loop 0, .mainloop

Music_Route101_Ch4:
	stereo_panning FALSE, TRUE
	toggle_noise 1
	drum_speed 12
	rest 2
.mainloop:
	rest 2
	drum_note 8, 2
	drum_note 8, 6
	drum_note 8, 2
	drum_note 8, 2
	drum_note 8, 2
	rest 2
	drum_note 8, 4
	drum_note 8, 4
	drum_note 8, 2
	drum_note 8, 4
	sound_loop 0, .mainloop
