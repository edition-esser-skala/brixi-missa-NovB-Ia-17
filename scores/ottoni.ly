\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { indent = 2\cm page-count = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "D" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \GloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \GloriaClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \GloriaTimpani
        }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctoClarinoII
            }
          >>
        >>
        \new Staff { \CumSanctoTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoClarinoII
            }
          >>
        >>
        \new Staff { \CredoTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusClarinoII
            }
          >>
        >>
        \new Staff { \SanctusTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \OsannaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \OsannaClarinoII
            }
          >>
        >>
        \new Staff { \OsannaTimpani }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusClarinoII
            }
          >>
        >>
        \new Staff { \AgnusTimpani }
      >>
    }
  }
}
