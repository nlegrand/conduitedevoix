%.pdf: %.ly
	lilypond $<

FILES = partition midi-tout midi-A midi-B midi-C midi-D

all: ${FILES:%=%.pdf} voix.ly

