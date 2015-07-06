\version "2.18.2"
\include "italiano.ly"
\include "articulate.ly"

\header {
  title = ""
}

\include "voix.ly"

\score {
    \new Staff { \set Staff.midiInstrument = "bassoon" \voiceD }
  \layout {}
  \midi {}
}

