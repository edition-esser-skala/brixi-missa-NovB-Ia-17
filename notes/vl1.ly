\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoKyrie
    e'8.\fE e16 e8 e e dis r g-!\p
    fis( dis) e g, g fis r h-\parenthesize-!
    \once \slurDashed a( fis) g e' e dis r4
    g8.\f g16 g8 g g fis r h-!\p
    a( fis) g h, h a r d-\parenthesize-! %5
    \once \slurDashed c( a) h g' g fis r fis\f
    fis e16 d e4. d16 cis d4~
    d8 e16 d cis8 h ais h cis4~
    cis8 h4 ais8 h4 r
    h8. h16 h8 h h ais r d-!\p %10
    cis8( ais) h d, d cis r4
    d'8.\f d16 d8 d d cis r fis-!\p
    e( cis) d fis, fis e r4
    e'8.\f e16 e8 e e dis h'4~
    h8 a16 g a4 h h~ %15
    h a2 g4~
    g fis2 e4
    dis8 e4 dis8 e4 r8 g-!\p
    fis( dis) e g, g fis r h-\parenthesize-!
    \once \slurDashed a( fis) g e'\f dis( h) e4 %20
    dis8( h) e4 dis8 e4 dis8 \noBreak
    e4 r r2\fermata \bar "||"
    \key e \major \time 3/4 \tempoChriste \newSpacingSection
      h2\p \tuplet 3/2 4 { e8 dis cis } \noBreak
    cis h h4 r8 gis
    a4 gis fis\trillE %25
    e8([ gis h e)] gis8. e16
    e8\trill dis dis4 a'8. fis16
    fis8\trillE e e4 h8. cis16
    \appoggiatura cis8 h4 a gis
    gis\trill fis r %30
    fis'2 \tuplet 3/2 4 { h8 ais? gis }
    gis8 fis fis4 r8 dis
    e4 dis cis
    h8([ dis, fis h)] dis8. h16
    h8 ais ais4 e'8. cis16 %35
    cis8 h h4 dis8. e16
    \appoggiatura e8 dis4 cis h
    h ais r
    ais2 h4
    cis e,( dis) %40
    cis'2 dis4
    e ais, h
    \appoggiatura fis'8 \tuplet 3/2 4 { e^\critnote dis cis } h4 ais
    r8 h'\f h fis fis dis
    r cis16 e dis8 cis h ais %45
    r h' h fis fis dis
    r cis16 e dis8 cis h ais
    h4 h, r
    fis''2\p \tuplet 3/2 4 { h8 ais? gis }
    gis fis fis4 r8 dis %50
    e4 dis cis
    h2 r4
    h2 \tuplet 3/2 4 { e8 dis cis }
    cis h h4 r8 gis
    a4 gis fis %55
    e8([ gis h e)] gis8. e16
    e8\trill dis dis4 a'8. fis16
    fis8\trillE e e4 e8. fis16
    e4 dis cis
    cis his r %60
    dis8 dis dis dis dis dis
    e e e e e e
    cis cis cis cis cis cis
    dis dis dis dis dis dis
    e4 e8 h h gis %65
    fis4. gis16 a gis4
    r8 e' e h h gis
    fis4. gis16 a gis4
    h a gis
    gis fis r %70
    dis'2 e4
    fis a, gis
    fis'2 gis8.(\trill fis32 gis)
    a4 dis, e
    \tuplet 3/2 4 { a8 gis fis } e4 dis %75
    r8 h'\f h gis gis e
    r fis16 a gis8 fis e dis
    r gis gis e e h
    cis8.(\trill h32 a) gis4 fis
    e e'\p^\critnote e %80
    e e,(\f d)
    c8.[ dis'!16\p e8. dis16 e8. dis16]
    e4 c,(\f h)
    ais e''\p e \noBreak
    \tuplet 3/2 4 { dis!8 cis h } h4 r\fermata \bar "||" %85
    \key e \minor \time 4/4 \tempoKyrieB \newSpacingSection
      R1*11 %96
    r2 e4.\fE e8
    f4 e dis e
    r d cis d
    r c h e %100
    dis8 cis h4 ais h
    r fis' gis,8 h a4
    r e' fis,8 a g4
    d' dis e2
    r4 dis e dis8 fis %105
    h, d cis4 d cis8 e
    a, c h4 a d
    cis c h e
    dis d cis fis
    eis fis r fis %110
    dis e r e
    cis d2 cis4
    h e2 d4
    cis fis2 \once \tieDashed e4~
    e8 a, d cis h cis d4 %115
    e d r e
    d e r2
    g4. g8 a4 g
    fis g r f
    e f f2~ %120
    f e4 e
    c2\trill h4 r
    R1*4 %126
    r2 r4 e
    dis e r e
    cis4 d r d
    h c2 h4 %130
    a d2 c4
    h e2 d4
    c2 h
    a g
    fis4 h h2~ %135
    h4 ais h r
    r2 r4 dis
    e dis8 fis h,4 h
    ais h r2
    r4 e dis2 %140
    e4. fis8 g4 e
    dis e2 dis4
    e e,16(\p fis) e( fis) gis( a) gis( a) h( c) h( c)
    d!4 h'(\f a gis)
    a a,16(\p h) a( h) c( d) c( d) e( gis) a( gis) %145
    a4 c,\f \appoggiatura d8 c2\trill
    h r\fermata \bar "|." %147 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoGloria
    d'4\fE d' a
    h d h8.(\trillE a32 h)
    a4 d8.[ a16 fis8. d16]
    \appoggiatura a'8 g4 fis e\trillE
    d d' a %5
    h d h8.(\trillE a32 h)
    a4 d8.[ a16 fis8. d16]
    \appoggiatura a'8 g4 fis e\trill
    d-! d,16 d d d fis fis fis fis
    a a a a d d d d fis fis fis fis %10
    e4-\parenthesize-! e,16 e e e a a a a
    cis cis cis cis e e e e g g g g
    fis4-! a,16 a a a d d d d
    fis fis fis fis a a a a d d d d
    cis8 e,4 fis16 g fis8 d' %15
    cis e,4 fis16 g fis8 d'
    cis e,4 fis16 g fis8 d'
    fis,4 e r
    r8 a e a cis, e
    h e h'16( a gis fis) e( d cis h) %20
    cis8 a' e a cis, e
    h e h'16( a gis fis) e( d cis h)
    cis8 a' a16 a a a a a a a
    a8.[ a16 a8. a16 a8. a16]
    a8.[ e16 a8. e16 cis8. a16] %25
    e8.-\critnote d'16 cis4 h\trill
    a'8. e16 a gis fis e d cis h a
    e8. d'16 cis4 h\trill
    a a' e
    fis a fis8.(\trillE e32 fis) %30
    e4 a8.[ e16 cis8. a16]
    \appoggiatura e'8 d4^\critnote cis h
    a a' e
    fis a fis8.(\trillE e32 fis)
    e4 a8.[ e16 cis8. a16] %35
    \appoggiatura e'8 d4 cis h
    a-\parenthesize-! a,16 a a a cis cis cis cis
    e e e e a a a a cis cis cis cis
    h4-\parenthesize-! h,16 h h h e e e e
    gis gis gis gis h h h h d d d d %40
    cis4-\parenthesize-! e,16 e e e a a a a
    cis cis cis cis e e e e a a a a
    gis8 h,4 cis16 d cis8 a'
    gis h,4 cis16 d cis8 a'
    gis h,4 cis16 d cis8 a' %45
    cis,4\trill h r
    r e\p e
    r e e
    r e e
    r eis eis %50
    r eis eis
    r fis fis
    eis cis8.[ dis16 cis8. dis16]
    cis4 cis, r
    cis''2 h4 %55
    a h cis
    h2 a4
    gis a h
    a2 gis4
    fis gis a %60
    gis2 fis4
    eis fis gis
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    fis8.[ fis16 fis8. fis16 fis8. fis16] %65
    eis8.[^\critnote eis16 eis8. eis16 fis8. fis16]
    fis8.[ fis16 fis8. fis16 eis8. eis16]
    fis4 fis, r
    d'\f d' a
    h d h8.(\trillE a32 h) %70
    a4 d8.[ a16 fis8. d16]
    \appoggiatura a'8 g4 fis e
    d d' a
    h d h8.(\trillE a32 h)
    a4 d8.[ a16 fis8. d16] %75
    \appoggiatura a'8 g4 fis e
    d-\parenthesize-! a,16 a a a d d d d
    fis fis fis fis a a a a c c c c
    h8 g' d g h, d
    a d a'16 g fis e d c h a %80
    h8 g' d g h, d
    a d a'16 g fis e d c h a
    h8 h g' g h, h
    cis!4. d16 e d4
    e4. fis16 g fis4 %85
    fis e r
    r a\p a
    r g g
    r f f
    r e e %90
    r f f
    r e e
    r d d
    cis a, r
    <d a' fis'>4\f d16 d d d fis fis fis fis %95
    a a a a d d d d fis fis fis fis
    e4-! e,16 e e e a a a a
    cis cis cis cis e e e e g g g g
    fis4-\parenthesize-! a,16 a a a d d d d
    fis fis fis fis a a a a d d d d %100
    cis8 e,4 fis16 g fis8 d'
    cis e,4 fis16 g fis8 d'
    \appoggiatura cis16 h8 a16 g fis4 e\trill
    d-\parenthesize-! d,16\p d d d fis fis fis fis
    a a a a d d d d fis fis fis fis %105
    e4-\parenthesize-! e,16 e e e a a a a
    cis cis cis cis e e e e g g g g
    fis4-\parenthesize-! a,16 a a a d d d d
    fis fis fis fis a a a a d d d d
    cis8 e,4 fis16 g fis8 d' %110
    cis e,4 fis16 g fis8 d'
    \appoggiatura cis16 h8 a16 g fis4 e\trill
    d d'\f a
    h d h8.(\trillE a32 h)
    a4 d8.[ a16 fis8. d16] %115
    \appoggiatura a'8 g4 fis e
    d d' a
    h d h8.(\trillE a32 h)
    a4 d8.[ a16 fis8. d16]
    \appoggiatura a'8 g4 fis e %120
    d <fis a, d,> q
    q2 r4\fermata \bar "||" %122 finis
  }
}

GratiasViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #123
    r16 g''-!\fE g-! g-! g-! g-! h( g) r g-! g-! g-! g-! g-! h( g)
    r c-! c( a) a( fis) fis( d) c8\trillE h r4
    r16 g'-!\p g-! g-! g-! g-! h( g) r g-! g-! g-! g-! g-! h( g) %125
    r c-! c( a) a( fis) fis( d) c8\trill h r4
    r8 h' h h r a a a
    r g g g r fis fis fis
    r <e h> q q <e a,>( g) r e
    fis( a) r fis g16( a) a( h) h( cis) cis( d) %130
    d8 \appoggiatura cis32 h16 a32 g fis8 e d16 d'-!\fE d-! d-! d( a) r e
    fis d'-! d-! d-! d( a) r e fis8 \appoggiatura a32 g16 fis32 e \slurDashed e16( d) d( cis) \slurSolid
    d8 d, d4 r16 d'-!\pE d-! d-! d-! d-! fis( d)
    r d-! d-! d-! d-! d-! fis( d) r g-! g( e) e( cis) cis( a)
    g8 fis fis4 r8 a' a a %135
    r a a a gis e16 fis gis a h c
    d!4 d16( c) c( h) \tuplet 3/2 8 { \sbOn c16^\critnote h a } a a \sbOff a8 r
    r a g fis r fis fis e
    dis( fis) r dis e( g) r e
    fis( a) r fis g( fis g gis) %140
    a c h d c16^\critnote h a8 c4
    c8 h h4 h8 a16 g r8 g
    fis( a) r fis g( h) r g
    a( c) r c h d32( c h c) h8 a
    g h32( a g a) g8 fis e16 c' \once \slurDashed h( a) a( g) g( fis) %145
    r g-!\f g-! g-! g( d) r a h g'-! g-! g-! g( d) r a
    h8 \appoggiatura d32 c16 h32 a \slurDashed a16(^\critnote g) g( fis) \slurSolid g4 r\fermata \bar "||"
  }
}
