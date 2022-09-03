\version "2.22.0"

KyrieViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoKyrie
    g'8.\fE a16 g8 g g fis r h-!\p
    a( fis) g e e dis r g-\parenthesize-!
    \once \slurDashed fis( dis) e g g fis r4
    h8.\f c16 h8 h h a r d-\parenthesize-!\p
    c( a) h g g fis r h-! %5
    a( fis) g h h a r a\f
    h4. a16 g a4. g16 fis
    g4 g2 fis8 e
    d4 cis d r
    d8. e16 d8 d d cis r fis-!\p %10
    e( cis) d h h ais r4
    fis'8.\f g16 fis8 fis fis e r a-!\p
    g( e) fis d d cis r4
    g'8.\f a16 g8 g g fis r h
    e4. fis16 e dis4 h %15
    c2 h
    a g
    fis8 e fis4 g r8 h-!\p
    a( fis) g e e dis r g-\parenthesize-!
    fis( dis) e g\f \once \slurDashed fis( dis) g4 %20
    \once \slurDashed fis8( dis) g4 fis8 g fis4 \noBreak
    gis r r2\fermata \bar "||"
    \key e \major \time 3/4 \tempoChriste \newSpacingSection
      gis2\p \tuplet 3/2 4 { cis8 h a } \noBreak
    a gis gis4 r8 e
    fis4 e dis\trill %25
    e r8 gis h8. gis16
    gis8\trillE fis fis4 cis'8. a16
    a8\trillE gis gis4 gis8. a16
    gis4 fis e
    e\trillE dis r %30
    dis'2 \tuplet 3/2 4 { gis8 fis e }
    e dis dis4 r8 h
    cis4 h ais
    h r fis8. dis16
    dis8 cis cis4 gis'8. e16 %35
    e8 dis dis4 fis8. gis16
    fis4 e dis
    dis cis r
    cis2 dis4
    e \once \slurDashed cis( h) %40
    ais'2 h4
    cis e, dis
    \appoggiatura a'8 \tuplet 3/2 4 { gis fis e } dis4 cis
    r8 dis'\f dis4 dis8 h
    r gis fis e dis cis %45
    r dis' dis4 dis8 h
    r gis fis e dis cis
    dis2 r4
    dis'2\p \tuplet 3/2 4 { gis8 fis e }
    e dis dis4 r8 h %50
    cis4 h ais
    h2 r4
    gis2 \tuplet 3/2 4 { cis8 h a }
    a gis gis4 r8 e
    fis4 e dis %55
    e r8 gis h8. gis16
    gis8\trillE-\critnote fis fis4 cis'8. a16
    a8\trillE gis gis4 gis8. a16
    gis4 fis e
    e dis r %60
    gis8 gis gis gis gis gis
    gis-\critnote gis gis gis gis gis
    ais ais ais ais ais ais
    fis fis fis fis fis fis
    gis4 gis gis8 e %65
    dis4. e16 fis e4
    r8 gis gis4 gis8 e
    dis4. e16 fis e4
    gis fis e
    e dis r %70
    fis2 gis4
    a fis e
    dis2 e4
    fis a gis
    \tuplet 3/2 4 { cis8 h a } gis4 fis %75
    r8 gis'\f gis h, h gis
    r cis h a gis fis
    r e' e h h gis
    a8.(\trillE gis32 fis) e4 dis
    e g\p g %80
    g e(\f d)
    c8.[ fis16\p g8. fis16 g8. fis16]
    g4 c,(\f h)
    ais g'\p g \noBreak
    \tuplet 3/2 4 { fis8 e dis! } dis4 r\fermata \bar "||" %85
    \key e \minor \time 4/4 \tempoKyrieB \newSpacingSection
      R1*8 %93
    h'4.\fE h8 c4 h
    ais h r a %95
    gis a r g
    fis h8 a g fis e4
    r gis a gis8 h
    e, g fis4 g fis8 a
    d, f e4 d g %100
    fis8 e dis4 e fis
    cis' h r e,
    h' a r2
    r h4. h8
    c4 h ais h %105
    r a gis a
    r g fis! f
    e fis8 a gis4 g
    fis gis8 h ais4 r
    r ais h ais8 cis? %110
    fis, a gis4 a gis8 h
    e, g fis4 e a~
    a g fis h~
    h a g2
    fis g4 fis %115
    r a h g
    r g c!2
    h8 a g4 c h
    a h r a
    g a a2 %120
    g g4 h~
    h a gis r
    r2 r4 gis
    a gis8 h e, g fis4
    g fis8 a d, f e4 %125
    d g fis f
    e a gis r
    r gis a gis8 h
    e, g fis4 g fis8 a
    d, f e4 d \once \tieDashed g~ %130
    g fis e-\critnote \once \tieDashed a~
    a g fis \once \tieDashed h~
    h a2 \once \tieDashed g4~
    g fis2 e4
    dis fis g fis %135
    e2 dis4 r
    h'4. h8 c4 h
    ais h r dis,
    e dis8 fis h,4 r
    r4 g' fis2 %140
    g4. a8 h4 g-\critnote
    fis-\critnote g fis2
    gis4 r \slurDashed e16(\p fis) e( fis) gis( a) gis( a) \slurSolid
    h4 d(\f c h)
    c4 r \slurDashed a16(\p h) a( h) c( h) c( h) \slurSolid %145
    c4 a\f a2
    gis r\fermata \bar "|." %147 finis
  }
}
