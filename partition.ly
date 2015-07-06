\version "2.14.2"
\include "italiano.ly"
\include "articulate.ly"

\header {
  title = ""
}

\include "voix.ly"

\score {
  \new StaffGroup <<
    \new Staff << \voiceA \\ \voiceB >>
    \new Staff << \clef bass \voiceC \\ \voiceD >>
    
  >>
}

