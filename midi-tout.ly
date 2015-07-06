\version "2.18.2"
\include "italiano.ly"
\include "articulate.ly"

\header {
  title = ""
}

\include "voix.ly"

\score {
  \new StaffGroup <<
    \new Staff { \set Staff.midiInstrument = "guitare" \voiceA }
    \new Staff { \set Staff.midiInstrument = "clarinet" \voiceB }
    \new Staff { \set Staff.midiInstrument = "piano" \voiceC }
    \new Staff { \set Staff.midiInstrument = "cello" \voiceD }
    
  >>
  \header{piece = "Voix"}
  \layout {}
  \midi {}
}

