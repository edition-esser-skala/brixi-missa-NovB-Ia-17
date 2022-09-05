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

GloriaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
    fis4\fE <d a' fis'> fis'8.(\trill e32 fis)
    g4 <g h, d,> g8.(\trill fis32 g)
    fis4 <fis a, d,> d
    e d cis
    d <d, a' fis'> fis'8.(\trill e32 fis) %5
    g4 <g h, d,> g8.(\trill fis32 g)
    fis4 <fis a, d,> d
    e d cis
    d-! d,16 d d d fis fis fis fis
    a a a a d d d d d d d d %10
    cis4-! e,16 e e e a a a a
    cis cis cis cis e e e e e e e e
    d4-! a16 a a a d d d d
    fis fis fis fis a a a a fis fis fis fis
    e8 e4 fis16 g fis8 fis %15
    e4 a, a8 fis'
    e4 a, a8 fis'
    d4 cis r
    r8 a' e a cis, e
    h e \slurDashed h'16( a gis fis) e( d cis h) %20
    cis8 a' e a cis, e
    h e h'16( a gis fis) e( d cis h) \slurSolid
    cis8 a' a16 a a a a a a a
    cis,8.[ cis16 cis8. cis16 cis8. cis16]
    cis8.[ e16 a8. e16 cis8. a16] %25
    e8.-\critnote h'16 a4 gis
    cis8. e16 a gis fis e d cis h a
    e8. h'16-\critnote a4 gis
    a <cis e,> cis8.(\trillE h32 cis)
    <d fis,>4 q q %30
    <cis e,>-\critnote cis a
    h a gis
    a <cis e,> cis8.(\trillE h32 cis)
    <d fis,>4 q q
    <cis e,>-\critnote cis a %35
    h a gis
    a-\parenthesize-! a,16 a a a cis cis cis cis
    e e e e a a a a a a a a
    gis4-\parenthesize-! h,16 h h h e e e e
    gis gis gis gis h h h h d d d d %40
    cis4-\parenthesize-! e,16 e e e a a a a
    cis cis cis cis e e e e a a a a
    h,4 e, e8 cis'
    h4 e, e8 cis'
    h4 e, e8 cis' %45
    a4 gis r
    r gis\p gis
    r gis gis
    r gis gis
    r gis gis %50
    r gis gis
    r a a
    gis eis8.[ fis16 eis8. fis16]
    eis2 r4
    eis' fis gis? %55
    fis2 e4
    d! e fis
    e2 d4
    cis d e
    d2 cis4 %60
    h cis d
    cis2 h4
    a8.[ a16 a8. a16 a8. a16]
    a8.[ a16 a8. a16 a8. a16]
    a8.[ a16 a8. a16 a8. a16] %65
    gis8.[-\critnote gis16 gis8. gis16 a8. a16]
    gis8.[ gis16 gis8. gis16 gis8. gis16]
    a2 r4
    fis\f <d a' fis'> fis'8.(\trill e32 fis)
    g4 <g h, d,> g8.(\trill fis32 g) %70
    fis4 <fis a, d,> d
    e d cis
    d\f <d, a' fis'> fis'8.(\trill e32 fis)
    g4 <g h, d,> g8.(\trill fis32 g)
    fis4 <fis a, d,> d %75
    e d cis
    d a,16 a a a d d d d
    fis fis fis fis a a a a fis fis fis fis
    g8 g' d g h, d
    a d a'16 g fis e d c h a %80
    h8 g' d^\critnote g h, g'
    a, d a'16 g fis e d c h a
    h8 h g' g h, h
    cis!4. d16 e d4
    a8 a a a d d %85
    d4 cis r
    r cis\p cis
    r cis cis
    r d d
    r cis cis %90
    r a a
    r g g
    r f f
    e2 r4
    <d a' fis'>4\f d16 d d d fis fis fis fis %95
    a a a a d d d d d d d d
    cis4-\parenthesize-! e,16 e e e a a a a
    cis cis cis cis e e e e e e e e
    d4-! a16 a a a d d d d
    fis fis fis fis a a a a fis fis fis fis %100
    e4 a, a8 fis'
    e4 a, a8 fis'
    \appoggiatura a16 g8 fis16 e d4 cis
    d-\parenthesize-! d,16\p d d d fis fis fis fis
    a a a a d d d d d d d d %105
    cis4-\parenthesize-! e,16 e e e a a a a
    cis cis cis cis e^\critnote e e e e e e e
    d4-\parenthesize-! a16 a a a d d d d
    fis fis fis fis a a a a fis fis fis fis
    e4 a, a8 fis' %110
    e4 a, a8 fis'
    \appoggiatura a16 g8 fis16 e d4 cis
    d <fis a, d,>\f fis8.(\trill e32 fis)
    g4 <g h, d,> g8.(\trillE fis32 g)
    fis4 <fis a, d,> d %115
    e d cis
    d <fis a, d,> fis8.(\trillE e32 fis)
    g4 <g h, d,> g8.(\trillE fis32 g)
    fis4 <fis a, d,> d
    e d cis %120
    d <d d,> q
    q2 r4\fermata \bar "||" %122 finis
  }
}

GratiasViolinoII = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #123
    r16 h'-!\fE h-! h-! h-! h-! d( h) r h-! h-! h-! h-! h-! d( h)
    r e-! e( c) c( a) a8 a g r4
    r16 h-!\p h-! h-! h-! h-! d( h) r h-! h-! h-! h-! h-! d(-\critnote h) %125
    r e-! e( c) c( a) a8 a g r4
    r8 d' d d r d d d
    r cis cis cis r d d d
    r d d d cis( e) r cis
    d( fis) r d e16( fis) fis( g) g( e) e( fis) %130
    fis8 \appoggiatura a32 g16 fis32 e d8 cis d16 \parOn fis-\parenthesize-!\fE fis-! fis-! fis8 r16 cis
    d fis-! fis-! \parOff fis-\parenthesize-! fis8 r16 cis d8 \appoggiatura cis32 h16-\critnote a32 g g16( fis) fis( e)
    fis8 d d4 r16 fis-!\pE fis-! fis-! fis-! fis-! a( fis)
    r fis-! fis-! fis-! fis-! fis-! a( fis) r h-! h( g) g( e)-\critnote e8
    e d d4 r8 d' d d %135
    r dis dis dis e r e16 fis gis a
    h4 h16( a) a( gis) \tuplet 3/2 8 { \sbOn e d c } c c \sbOff c8 r
    r e e c r a a ais?
    \slurDashed fis( dis') r fis, g( e') r g,
    dis'( fis) \slurSolid r dis h4. h8 %140
    e4 e e16 d c8 a'4
    a8 g r d e e r h
    \slurDashed a( fis') r a, h( g') r h,
    fis'( a) \slurSolid r fis g h32( a g a) g8 fis
    e g32( fis e fis) e8 d c16 e d( c) c( h) h( a) %145
    r h-!\f h-! h-! h8 r16 fis g h-! h-! h-! h8 r16 fis
    g8 \appoggiatura fis32 e16 d32 c \slurDashed c16(-\critnote h) h( a) g4 r\fermata \bar "||"
  }
}
