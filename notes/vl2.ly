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

DomineViolinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDomine
      \set Score.currentBarNumber = #148
    \mvTr c8\fE-\critnote c e e g g
    c4 g16 a g f e8 c'
    \appoggiatura g16 f8 e16 f d8 f g, h' %150
    c4 g16 a g f e8 c'
    \appoggiatura g16 f8 e16 f d8 f g, h'
    c4 c, c'16 h c d
    e4 c, e'16 d e f
    g4 c,8.[ g'16 a8. c,16] %155
    \appoggiatura c8 h4 g e'16(\pE d e f)
    g4 c,8.[ g'16 a8. c,16]
    \appoggiatura c8 h4 g r
    g8\fE g16 a h8 h16 c d8 d16 e
    f4 e8.[ g16 e8. c16] %160
    d8.( e32 f) e8.[ g16 e8. c16]
    d8.( e32 f) e8.[ g16 c8. c,16]
    \appoggiatura g' f8 e16 d c4 h\trillE
    c4 c16( h c d) c( h c d)
    e4 g,8.[ e'16 f,8. d'16] %165
    e,4 c'16( h c d) c( h c d)
    c4 e,8.[ c'16 d,8. h'16]
    c,4 r r
    c8\p c e e g g
    c4 g16 a g f e8 c' %170
    \appoggiatura g16 f8 e16 f d8 f g, h'
    c4 g16 a g f e8 c'
    \appoggiatura g16 f8 e16 f d8 f g, h'
    c16 h c d c8 c,\fE e g
    <c e,>4 r g\pE %175
    g r d
    fis r a
    d,4. c8 h4
    d r e
    a, r r %180
    d r e
    a, r r
    d8 d fis fis a a
    d4 r r
    g,8 g h h d d %185
    g4 r r
    g, r r
    fis r r
    g,8 a h a h g
    c a d c d d %190
    g g h h d d
    g4 d16 e d c h8 g'
    \appoggiatura d16 c8 h16 c a8 c d, fis'
    g4 d16 e d c h8 g'
    \appoggiatura d16 c8 h16 c a8 c d, fis' %195
    h,16 a h c h8 g\fE h d
    h4 r g8\pE a
    h4 c d
    c h a
    a gis r %200
    e r e
    e r e
    e r c'
    a r gis
    a8 h a4 gis\trillE %205
    a8\fE a c c e e
    a e,16 d c8 c16 h a8 e''
    \appoggiatura e16 d8 c16 h a4 gis
    c8 e,16 d c8 c16 h a8 e''
    \appoggiatura e16 d8 c16 h a4 gis %210
    a r r
    c,8\pE c e e g g
    c4 g16 a g f e8 c'
    \appoggiatura g16 f8 e16 f d8 f g, h'
    c4 g16 a g f e8 c' %215
    \appoggiatura g16 f8 e16 f d8 f g, h'
    e,16 d e f e8 c e f
    g4 f e
    e d g8 a
    g4 f e %220
    e d r
    g16 f g a g8 c, e g
    a2 a4
    a16 g a h a8 d, fis a
    h2 h4 %225
    c2 d16^\critnote c h8
    c2 d16 c h8
    g4 a d,
    d8 c h4 r
    g r r %230
    e''16 d e f e8 e d c
    h4 r r
    e16 d e f e8 e d c
    h4 r r
    R2.*3 %237
    c,8-\critnote c e e g g
    g,4 r r
    e''16 d e f e8 e d c %240
    h4 r r
    e16 d e f e8 e d c
    h4 r r
    R2.*3 %246
    c,8\f c e e g g
    c4 g16 a g f e8 c'
    \appoggiatura g16 f8 e16 f d8 f g, h'
    c4 g16 a g f e8 c' %250
    \appoggiatura g16 f8 e16 f d8 f g, h'
    c4 c, c'16 h c d
    e4 c, e'16 d e f
    g4 c,8.[ g'16 a8. c,16]
    \appoggiatura c8 h4 g e'16 d e f %255
    g4 c,8.[ g'16 a8. c,16]
    \appoggiatura c8 h4 g r
    g8 g16 a h8 h16 c d8 d16 e
    f4 e8.[ g16 e8. c16]
    d8.( e32 f) e8.[ g16 e8. c16] %260
    d8.( e32 f) e8.[ g16 c8. c,16]
    \appoggiatura g' f8 e16 d c4 h\trillE
    c \slurDashed c16( h c d) c( h c d)
    e4 g,8.[ e'16 f,8. d'16]
    e,4 c'16( h c d) c( h c d) \slurSolid %265
    c4 e,8.[ c'16 d,8. h'16]
    c,4 r r\fermata \bar "||" %267 finis
  }
}

QuiTollisViolinoII = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #268
    c'8\fE c c c cis cis cis cis
    d d d d es es es es
    d d d d d4 c %270
    r8 as as as gis gis gis gis
    gis gis a a gis gis gis gis
    a-!\fp cis( h a) gis-!\fp h( a gis)
    a a a\fE a ais ais ais ais
    h h h h c! c c c %275
    h h h h h4 a
    r8 fis-! fis( g) a-! a a( h)
    c8. c16 c4 c8 c c c
    h h e e e e dis dis
    e-!\fp h( a g) fis-!\fp a( g fis) %280
    g4 g\fE g8 g g g
    g g g g f! f f f
    e e e e f-!\fp a( g f)
    e-!\fp g( f e) f a\fE a a
    gis gis a a a a gis gis %285
    a-!\fp e'( d c) h-!\fp d( c h)
    c e, e e e e d d
    d d c c h h h h
    cis2 r\fermata \bar "||" %289 finis
  }
}

QuoniamViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoQuoniam
      \set Score.currentBarNumber = #290
    a'8.\fE h16 cis8 cis
    \appoggiatura cis16 h8 a r fis'16( e)
    e( d) d( cis) cis( h) h( a)
    \appoggiatura e d8 cis r16 e e e
    \tuplet 3/2 8 { e[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis r16 e,\p e e %295
    \tuplet 3/2 8 { e[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis \tuplet 3/2 8 { a16[\f cis e] a a a }
    \tuplet 3/2 8 { a[ gis fis] e d cis fis[ e d] cis h a }
    gis8 \tuplet 3/2 8 { e'16 e e } cis8 \tuplet 3/2 8 { e16 e e }
    h8 \tuplet 3/2 8 { e16 e e } a,8 \tuplet 3/2 8 { e'16 e e } %300
    gis,( h) h( d) d( gis) gis( h)
    h( gis) gis( d) d( h) h( e,)
    cis'8 \tuplet 3/2 8 { a,16[ a a] a[ h cis] d e fis }
    \tuplet 3/2 8 { e[ fis gis] a h cis d[ e fis] e fis gis }
    \tuplet 3/2 8 { a[ gis a] fis e d } cis8 h\trillE %305
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    \tuplet 3/2 8 { a16[\p h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    \tuplet 3/2 8 { cis[\f h a] gis fis e } h'8.(\trill a32 h) %310
    a8 a, r4
    a'8.\p h16 cis8 cis
    \appoggiatura cis16 h8 a r fis'16( e)
    e( d) d( cis) cis( h) h( a)
    \appoggiatura e16 d8 cis r16 e e e %315
    \tuplet 3/2 8 { e[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis r16 e, e e
    \tuplet 3/2 8 { e[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis \tuplet 3/2 8 { a16[ cis e] a a a }
    \tuplet 3/2 8 { a[ gis fis] e d cis fis[ e d] cis h a } %320
    \appoggiatura a gis8. fis16 e4
    r8 gis a fis
    gis r gis r
    r fis gis e
    fis r fis r %325
    r gis a fis
    gis4 r8 cis
    h r dis, e
    e dis r4
    \tuplet 3/2 8 { e16[ fis gis] a h cis h[ cis dis] e dis e } %330
    h8. gis16 \appoggiatura h a8 gis16 fis
    \tuplet 3/2 8 { e16[ fis gis] a h cis h[ cis dis] e dis e }
    h8. gis16 \appoggiatura h a8 gis16 fis
    gis8 r gis r
    e'-! e32( dis e fis) e8-! e32( dis e fis) %335
    gis8 gis, e-\critnote fis'
    e16 e e e dis dis dis dis
    e8 \tuplet 3/2 8 { e,16\fE e e e[ fis gis] a h cis }
    \tuplet 3/2 8 { h h h h[ h h] h cis dis e[ fis gis] }
    fis8 \tuplet 3/2 8 { h,16 h h } gis'8 \tuplet 3/2 8 { h,16 h h } %340
    \tuplet 3/2 8 { a'[ gis fis] fis e dis dis[ cis h] h fis' a }
    \tuplet 3/2 8 { gis[ fis e] dis cis h e[ dis cis] h a gis }
    fis8 \tuplet 3/2 8 { a16 gis fis } e8 dis
    e h e4
    e8.\p fis16 gis8 gis %345
    \appoggiatura gis16 fis8 e r cis'16( h)
    h( a) a( gis) gis( fis) fis( e)
    \appoggiatura h16 a8 gis r4
    a'8. h16 cis8 cis
    \appoggiatura cis16 h8 a r fis'16( e) %350
    e( d) d( cis) cis( h) h( a)
    \appoggiatura e16 d8 cis r16 a' a a
    \tuplet 3/2 8 { a[ h cis] d e fis e[ fis g] fis g a }
    g8 fis r16 a, a a
    \tuplet 3/2 8 { a[ h cis] d e fis e[ fis g] fis g a } %355
    g8 fis \appoggiatura h16 a8 g16 fis
    e cis h a a'8. e16
    d8.(\trill cis32 d) e,8 e
    a16 h cis8 r e,
    fis4 r8 fis %360
    fis e r4
    r8 cis' d h
    cis r cis r
    r h cis a
    h r h r %365
    r-\critnote cis d h
    cis r r fis
    e r gis, a
    a gis r4
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a } %370
    e8. cis16 \appoggiatura e d8 cis16 h
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    cis8 a d^\critnote a
    a16^\critnote a a a gis gis gis gis %375
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    a cis cis cis cis cis cis cis %380
    cis8 cis cis cis
    cis4\fermata r
    a8.\f h16 cis8 cis
    \appoggiatura cis16 h8 a r fis'16( e)
    e( d) d( cis) cis( h) h( a)
    \appoggiatura e d8 cis r16 e e e
    \tuplet 3/2 8 { e16[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis r16 e,\p e e
    \tuplet 3/2 8 { e16[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis \tuplet 3/2 8 { a16[\f cis e] a a a } %390
    \tuplet 3/2 8 { a[ gis fis] e d cis fis[ e d] cis h a }
    gis8 \tuplet 3/2 8 { e'16 e e } cis8 \tuplet 3/2 8 { e16 e e }
    h8 \tuplet 3/2 8 { e16 e e } a,8 \tuplet 3/2 8 { e'16 e e }
    gis,( h) h( d) d( gis) gis( h)
    h( gis) gis( d) d( h) h( e,)-\critnote %395
    cis'8 \tuplet 3/2 8 { a,16 a a a[ h cis] d e fis }
    \tuplet 3/2 8 { e[ fis gis] a h cis d[ e fis] e fis gis }
    \tuplet 3/2 8 { a[ gis a] fis e d } cis8 h
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h %400
    \tuplet 3/2 8 { a16[\p h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    \tuplet 3/2 8 { cis[\f h a] gis fis e } h'8.(\trill a32 h)
    a8 a, r4\fermata \bar "||" %404 finis
  }
}

CumSanctoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #405
    d'4\fE <fis a, d,> fis8.(\trillE e32 fis)
    g4 <g h, d,> g8.(\trillE fis32 g)
    fis4 <fis a, d,> d
    e d cis
    d <fis a, d,> fis8.(\trillE e32 fis)
    g4 <g h, d,> g8.(\trillE fis32 g) %410
    fis4 <fis a, d,> d
    e d cis
    d d,16 d d d fis fis fis fis
    a a a a d d d d fis fis fis fis
    e4 e,16 e e e a a a a %415
    cis^\critnote cis cis cis e e e e g g g g
    fis4^\critnote a,16 a a a d d d d
    fis fis fis fis a a a a fis fis fis fis
    e4 a, a8 fis'
    e4 a, a8 fis' %420
    e4 a, a8 fis'
    d4 cis r
    a fis8 g a h
    g e a g fis e
    fis4 \once \tieDashed a2~ %425
    a4 gis2
    a fis4
    e2 a4
    a a8 h cis4
    h2. %430
    \once \tieDashed a~
    a4 gis2
    a4 r r
    a \tuplet 3/2 4 { cis8 h a } a a
    e'4 d cis %435
    h \tuplet 3/2 4 { fis8 e d } d8 d
    d'4 cis h
    ais \once \tieDashed fis2~
    fis4 eis2
    fis d4 %440
    cis2 d8 e
    d4 h'8^\critnote cis d4
    cis2.
    h4 \once \tieDashed h2~
    h4 ais fis-\critnote %445
    fis2 d4
    g fis2
    fis4-\critnote r r
    h \tuplet 3/2 4 { dis8 cis h } h h
    fis'4 e dis %450
    e g,8 a h c
    a fis h a g fis
    g2.
    fis2 g8 a
    g4 g2~ %455
    g8 e a g fis e
    fis2.
    g4 h2
    a2.
    h %460
    a4 \once \tieDashed a2~
    a4 gis2
    a4 cis,8 d e fis
    d h e d cis h
    cis4 a'\p a %465
    d d16( cis d e) d8 d
    d4 d16( cis d e) d8 d
    d4 d16( cis d e) d8 d
    d4 cis r
    d\f d,16 d d d fis fis fis fis %470
    a a a a d d d d d^\critnote d d d
    cis4 e,16 e e e a a a a
    cis cis cis cis e e e e e e e e
    d4 a16 a a a d d d d
    fis fis fis fis a a a a fis fis fis fis %475
    e4^\critnote a, a8 fis'
    e4 a, a8 fis'
    \appoggiatura a16 g8^\critnote fis16 e d4 cis\trillE
    d d,16\p d d d fis fis fis fis
    a a a a d d d d d d d d %480
    cis4 e,16 e e e a a a a
    cis cis cis cis e e e e e e e e
    d4 a16 a a a d d d d
    fis fis fis fis a a a a fis fis fis fis
    e4 a, a8 fis' %485
    e4 a, a8 fis'
    \appoggiatura a16 g8^\critnote fis16 e d4 cis
    d <fis a, d,>\f fis8.(\trillE e32 fis)
    g4 <g h, d,> g8.(\trill fis32 g)
    fis4 <fis a, d,> d %490
    e d cis
    d <fis a, d,> fis8.(\trill e32 fis)
    g4 <g h, d,> g8.(\trillE fis32 g)
    fis4 <fis a, d,> d
    e d cis %495
    d <fis a, d,> <e a,>
    <fis a, d,> r r\fermata \bar "|." %497 finis
  }
}

CredoViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCredo
    fis'4\fE d d
    d fis r
    fis d d
    e d r
    R2.*2 %6
    d4 fis d
    cis cis16 h cis d cis8. a16
    h4 a8.[ e'16 cis8.a16]
    h4 a8.[ e'16 cis8. a16] %10
    h4 a gis
    a r r
    r-\critnote cis8( d) d( e)
    fis4 cis r
    r \slurDashed cis8( d) d( e) \slurSolid %15
    fis4 cis8( d) d( e)
    a,4 g fis
    e' \appoggiatura d cis2^\critnote
    d8 fis fis( d) d( a)
    h8 g' g16( fis e d) e( d cis h) %20
    cis8^\critnote a' a fis fis cis
    d h' a16 g fis e a g fis e
    fis8 d, fis a d fis
    a4 d16 cis h a d cis h a
    \appoggiatura cis h8^\critnote a16 g fis4 e %25
    d r r
    R2.
    fis,2\fE a4
    cis d e
    d r r %30
    R2.*4
    cis,2\fE e4 %35
    gis a h
    a r r
    R2.
    r4 r \once \tieDashed cis~\pE
    cis h ais %40
    h4. cis8 \once \tieDashed d4~
    d cis h
    ais8-\critnote ais ais ais ais ais
    fis fis fis fis fis fis
    g g g g g g %45
    e e e e e e
    fis fis fis fis fis fis
    g4 r r
    R2.*4 %52
    a4\fE a a
    h a a
    gis8. a16 h8 gis fis eis %55
    fis4 cis cis'
    h16 cis h cis d8 h a gis
    a4 r r
    R2.
    cis4. a8 a4 %60
    a a gis
    a4 r a16 h a h
    cis4 cis cis8.(\trillE_\critnote h32 cis)
    d4 d d8.(\trillE cis32 d)
    e4 e e8.(\trillE_\critnote d32 e) %65
    d4 cis r
    g2 g4
    fis4. e8 d4
    e'2 e4
    d4. cis8 h4 %70
    cis h ais
    d h h
    h d d
    \appoggiatura fis16 e8^\critnote d16 cis h4 ais
    h8. cis16 d4 d %75
    \appoggiatura fis16 e8^\critnote d16 cis h4 ais
    h r r
    fis' d d^\critnote
    d fis r
    fis d d %80
    e d r
    R2.*2
    d4 fis d
    cis cis16 h cis d cis8. a16 %85
    h4 a8.[ e'16 cis8. a16]
    h4 a8.[ e'16 cis8. a16]
    h4 a gis
    a r r
    r cis8( d) d( e) %90
    fis4^\critnote cis r
    r cis8( d) d( e)
    fis4 cis8( d) d( e)
    a,4 g fis
    e' \appoggiatura d cis2 %95
    d8 fis fis d d a
    h8 g' g16 fis e d e d cis h
    cis8 a' a fis fis cis
    d h' a16 g fis e a g fis e
    fis8 d, fis a d fis %100
    a4 d16 cis h a g fis e d
    \appoggiatura cis' h8^\critnote a16 g fis4 e \noBreak
    d4 r r\fermata \bar "||"
    \tempoEtIncarnatus fis,4 fis fis \noBreak
    r8 e e e d d %105
    cis cis' cis-\critnote ais ais4
    h8 d d d d d
    r dis dis dis dis dis
    e4 e e
    r8 e e e e e %110
    e e e e e e
    cis a e'^\critnote e e e
    e e d d d d
    d d cis cis a a
    gis-\critnote gis gis gis gis gis %115
    a fis' a( fis) cis( fis)
    d( fis) cis( d) gis,( h)
    \slurDashed eis,( gis) h,( d) cis( h) \slurSolid
    a fis' gis, fis' gis, eis'
    fis4 r r %120
    r8 eis\pE eis fis fis gis
    gis4 r r
    R2.*2
    r8 e e gis gis4 %125
    gis^\critnote e d
    cis2.
    d4 r r
    R2.*2 %130
    r4 r8 fis g d
    d d d d d d
    cis cis cis cis cis cis \noBreak
    h2 r4\fermata \bar "||"
    \tempoEtResurrexit fis'4\fE^\critnote fis r \noBreak %135
    d'8[ d, d d'] d d16 e
    fis8[ d, d fis'] fis fis16 e
    fis4 fis fis
    g4. g8 g4
    g fis e^\critnote %140
    fis8 fis e e d d
    cis4 cis r
    cis, cis r
    a'8[ a,-\critnote a a'] a a16 h
    cis8[ a, a cis'] cis cis16 h %145
    cis4 cis r
    cis8 cis cis cis cis cis
    cis cis cis cis h^\critnote h
    h h h h ais ais
    r h d h fis' d %150
    d4 d d
    d8.(\trillE cis32 d) e8 cis h ais
    h e, d cis h ais
    h4 r r
    R2.*5 %159
    r8 a'\fE cis a e' cis %160
    cis4 cis, r
    r8 a' cis a cis cis
    d4 r r
    r8 d fis d a' fis
    fis4 fis, r %165
    r8 d' fis d a' fis
    fis4 fis fis
    g2 g4
    g fis r
    r8 a,\p a a a a %170
    r g g g g g
    fis dis'\fE dis dis dis dis
    e e e e cis cis
    d8.[ d16 d8. d16 d8. d16]
    d8.[ d16 d8. d16 d8. d16] %175
    d8.[^\critnote d16 cis8. cis16 cis8. cis16]
    d8 d d16( cis h a) d( cis h a)
    h8 e e16( d cis h) e( d cis h)
    cis8 a' a16( g fis e) a( g fis e)
    fis8 d, fis a d a %180
    h a16 g fis8 d' e,-\critnote cis'
    d4 r r
    R2.*2
    a8[\pE a, a a'] a a16 gis %185
    a4 r r
    R2.*2
    a8[ a, a a'] a a16 gis
    a4 r r %190
    R2.*5 %195
    h,4\fE h r
    g'8[ g, g g'] g g16 a
    h8[ g, g h'] h h16 a
    h4 r r
    R2.*6 %205
    e,8.[\p e16 e8. e16 e8. e16]
    e8.[ e16 e8. e16 e8. e16]
    fis8.[-\critnote fis16 fis8. fis16 fis8. fis16]
    fis8.[ fis16 fis8. fis16 fis8. fis16]
    g4 r r %210
    R2.
    g4\f g r
    e'8[ e, e e'] e e16 fis
    g4 a, h
    r8 a g fis e dis %215
    e4 r r
    R2.*10 %226
    a8[\pE a, a a'] a a16 gis
    a4 r r
    R2.*3 %231
    cis,4\fE cis r
    a'8[ a, a a'] a a16 h
    cis8[ a, a cis'] cis cis16 h
    cis4 r r %235
    r8-\critnote a cis a e' cis
    cis4 cis, r
    r8 a' cis a a'16 g! fis e
    <fis a, d,>4 r r
    r8 d fis d a' fis %240
    d'4 d, r
    r8 d fis d a' fis
    fis4 fis fis
    g2 g4
    g fis r %245
    r8 a,\p a a a a
    r g g g g g
    fis4 h, dis'\fE
    e4 e cis
    d! d d %250
    d8.[ d16 d8. d16 d8. d16]
    cis8 cis cis cis cis16 h cis h
    cis4 r r
    r \slurDashed cis8( d) d( e)
    fis4 cis r %255
    r cis8( d) d( e)
    fis4 cis8( d) d( e) \slurSolid
    a,4 g fis
    e' \appoggiatura d cis2^\critnote
    d8[ d, d d'] d d16 cis %260
    d8[ d, d d'] d d16 cis
    fis8[ d, d fis'] fis fis16 e^\critnote
    <fis a, d,>4 q r\fermata \bar "|." %263 finis
  }
}

SanctusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoSanctus
    d'8\fE fis, r d' d e, r g'16.(\trillE fis64 g)
    fis8 d r d d e, r g'16.(\trillE fis64 g)
    fis8 a fis d h gis cis cis
    h h h h cis e, r cis'
    cis a r cis d a r d %5
    e cis r e d fis, r d' \noBreak
    e cis e,16( d) d( cis) cis2\fermata \bar "||"
    fis'4 fis8 fis fis( e) e-! a, \noBreak
    e'^\critnote cis d e e( d) d-! r
    fis,4\p fis8 fis fis( e) e-! a, %10
    e' cis d e e( d) d-! r
    r fis\f h4. g8 cis4~
    cis8 a d4 h2^\critnote
    a8 h-\critnote a gis a cis d h
    cis4 r r8 cis d e %15
    fis4 r r8 cis d e
    fis cis d e d4. cis8
    d4 d d8 d d d
    d d d d d d d d
    cis fis fis16( e) e( d) d( cis) cis( h) h( a) a( g) %20
    fis d' fis, d' e, d'-\critnote e, cis' <d fis,>4 r\fermata \bar "|." %21 finis
  }
}

BenedictusViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoBenedictus
    cis'4.\fE a16. h32
    cis8 cis4 d8
    d cis r cis16. a32
    gis8 gis4 a16 h
    h8 a r cis16. a32 %5
    gis8 gis4 a16 h
    h8 a r a'
    fis16[ a,] a' gis32 a e16[ a,] a' gis32 a
    fis16[ a,] a' gis32 a e16. a,32 a'16. e32
    d8 e,32 gis h d cis8 a %10
    d8 e,32 gis h d cis8 a
    \tuplet 3/2 8 { fis16 gis a h[ cis d] cis d e d[ cis h] }
    a8 a a8.( h32 a)
    a8 cis \tuplet 3/2 8 { cis16[ a cis] h gis h }
    a8 a a8.( h32 a) %15
    a8 cis \tuplet 3/2 8 { e,16[ cis e] d h d }
    cis4 r
    cis'4.\p a16. h32
    cis8 cis4 d8
    d cis r cis16. a32 %20
    gis8 gis4 a16 h
    h8 a r cis16. a32
    gis8 gis4 a16 h
    h8 a r4
    r8 cis h a %25
    gis gis r e
    e e'4 dis8
    e4 r
    R2*2 %30
    gis,8 a16 gis fis8. e16
    \appoggiatura e8 dis4^\critnote r8 fis
    \tuplet 3/2 8 { gis16 a gis } e8 \tuplet 3/2 8 { a16 h a } fis8
    \tuplet 3/2 8 { h16 cis h } gis8 \tuplet 3/2 8 { cis16 dis e dis[ e fis] }
    e8 gis, \tuplet 3/2 8 { a16 h a } fis8 %35
    \tuplet 3/2 8 { h16 cis h } gis8 \tuplet 3/2 8 { cis16 dis e dis[ e fis] }
    e8 \tuplet 3/2 8 { e16 fis e } cis8 h
    a \tuplet 3/2 8 { cis16 dis? cis } a8-\critnote gis
    \tuplet 3/2 8 { a16 gis fis cis'[ h a] } gis8 fis
    e \once \slurDashed e'16(\f h) cis( e,) e'( cis) %40
    h( e,) e'( h) cis( e,) e'( cis)
    \tuplet 3/2 8 { h[ cis dis] e fis gis cis,[ dis e] fis gis a }
    gis16. h32 e,16. gis32 fis16. a32 dis,16. fis32
    e8 e, r4
    gis4.\p e16. fis32 %45
    gis8 gis4 a8
    a gis r gis16. e32
    dis8 dis4 e16 fis
    fis8 e r gis16. e32
    dis8 dis4 e16 fis %50
    fis8 e r cis'
    cis4. h8
    ais4. ais8
    h cis h ais
    h16 cis d8 r h %55
    h4. a!8
    gis4. gis8
    a h a gis
    a8. h16 cis8 e,
    a, d h e %60
    cis fis e-\critnote gis
    a4 r8 cis16 a
    \appoggiatura a8 gis4-\critnote r8 gis
    gis8.( a32 h) a8 gis
    a gis r gis %65
    gis8.( a32 h) a8 gis
    a gis r h
    \tuplet 3/2 8 { cis16 d cis } a8 \tuplet 3/2 8 { d16 e d } h8
    \tuplet 3/2 8 { e16 fis e } cis8 \tuplet 3/2 8 { fis16[ gis a] gis a h }
    a8 cis, \tuplet 3/2 8 { d16 e d } h8 %70
    \tuplet 3/2 8 { e16 fis e } cis8 \tuplet 3/2 8 { fis16[ gis a] gis a h }
    a8 e a, h
    cis16( fis) fis( e) e( d) d( cis)
    \tuplet 3/2 8 { cis[ h cis] d cis h } a8 gis
    a a'16 e fis a, a' fis %75
    e8 a, \appoggiatura cis16 h8^\critnote a16 gis
    a8 a'16 e fis a, a' fis
    e8 a, \appoggiatura cis16 h8^\critnote a16 gis
    \tuplet 3/2 8 { cis d cis } a8 \tuplet 3/2 8 { d16 e d } h8
    \tuplet 3/2 8 { e16 fis e } cis8 \tuplet 3/2 8 { fis16[ gis a] gis a h } %80
    cis,16 cis8\f cis cis cis16~
    cis cis8 cis cis cis16
    cis4\fermata r
    cis4. a16 h
    cis8 cis4 d8 %85
    d cis r cis16. a32
    gis8 gis4 a16 h
    h8 a r cis16. a32
    gis8 gis4 a16 h
    h8 a r a' %90
    fis16[ a,] a' gis32 a e16[ a,] a' gis32 a
    fis16[ a,] a'16 gis32 a e16. a,32 a'16. e32
    d8 e,32 gis h d cis8 a
    d e,32 gis h d cis8 a
    \tuplet 3/2 8 { fis16[ gis a] h cis d cis[ d e] d cis h } %95
    a8 a a8.( h32 a)
    a8 cis \tuplet 3/2 8 { cis16 a cis h[ gis h] }
    a8 a a8.( h32 a)
    a8 cis \tuplet 3/2 8 { e,16[ cis e] d h d }
    cis4 r\fermata \bar "||" %100 finis
  }
}

OsannaViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #101
    a'2\fE h4 fis
    g gis a8 e a g
    fis e d4 r a'
    h8 fis h a gis4. \once \tieDashed h8~
    h e, a g fis4 a %105
    h h e,2
    a8 g fis4 r2
    R1
    r2 a
    h4 fis g gis %110
    a8 e a g fis4 h
    gis a2 ais4
    h8 fis h a gis2
    a4. g8 fis2
    g2. fis8 e %115
    d e fis4 g gis
    cis,2 d4 fis
    fis e fis2
    gis1^\critnote
    fis4 h r2 %120
    R1
    r2 fis
    g!4 dis e eis
    fis8 cis fis e dis2
    e4 e dis dis %125
    e1
    dis2 e
    r8 e a g! fis2
    g4 r a2
    h4 fis g gis %130
    a8 e a g f4 h
    gis a2 ais4
    h8 fis h a gis2
    a4 fis gis a~
    a ais h8 fis h a? %135
    gis4. \once \tieDashed h8~ h e, a gis
    fis4 a g h
    a cis h8 r r4
    r8 g a h a4 a
    a2 h4 fis %140
    g gis \once \tieDashed a2~
    a8 fis h a gis2
    a8 a a a h h h h
    cis cis d d d d cis cis
    d a a a h h c c %145
    h2 a\fermata \bar "|." %146 finis
  }
}

AgnusViolinoII = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoAgnus
    r8 fis\p e cis r fis e cis
    r fis e fis r2
    r16 fis-! fis-! fis-! fis32([ e) e-! fis]-! fis( e) e-! fis-! fis4 r
    r16 cis'-! cis-! cis-! cis32([ h) h-! cis]-! cis( h) h-! cis-! d4 r
    r2 r16 cis-!\f cis-! cis-! cis32([ h) h-! cis]-! \once \slurDashed cis16( h) %5
    r a-! a-! a-! a32([ gis) gis-! a]-! \once \slurDashed a16( gis) r fis-! fis-! fis-! fis32([ e) e-! d]-! d( cis) cis-!h-!
    h8 cis h-\critnote h cis cis'\p h gis
    r cis h gis r cis h cis
    r2 r16 cis-! cis-! cis-! cis32([ h) h-! cis]-! cis( h) h-! cis-!
    cis4 r r16 fis,-! fis-! fis-! fis32([ e) e-! fis]-! fis( e) e-! fis-! %10
    e4 r r2
    r16 fis'-!\f fis-! fis-! fis32( e) e-! fis-! \once \slurDashed fis16[( e]) r d-! d-! d-! d32( cis) cis-! d-! \once \slurDashed d16[( cis])
    r h-! h-! h-! h32( a) a-! g-! g([ fis) fis-! e]-! e8 fis e e
    r fis\p e cis r fis e cis
    r fis e cis fis e d h' \noBreak %15
    a16-\critnote cis-!\f cis-! cis-! cis32( h) h-! cis! cis([ h) h-! cis] <cis e,>2\fermata \bar "||"
    \revert Score.SpacingSpanner.common-shortest-duration
    \twotwotime \time 2/2 \tempoDona \newSpacingSection
      fis,2\fE a \noBreak
    g fis
    r4 d\p e d8 cis
    d4 fis2 e4 %20
    fis d e d8 cis
    d4 fis2 e4
    fis2 fis'4\f fis
    e2 e
    a, fis'4 fis %25
    e2 e
    h2. a4
    gis gis a h
    cis2 h
    a4 gis a h %30
    cis2 h
    a8 cis d h cis4. h8
    a4 h a gis
    a a,8 a a4 r
    r d'\p fis d %35
    r cis a' cis,
    r h gis' h,
    r a8-\critnote h cis4 cis,
    r d fis d
    r cis a' cis, %40
    r h gis' h,
    a2 cis'4.\f h8
    a4 h a gis
    a8 a' gis a h a gis a
    fis a gis a h a gis a %45
    e a gis a h a gis a
    h,4 cis d cis8 h
    cis4 e r8 e d cis
    h4 h8 cis \appoggiatura e d4 cis8 h
    cis4 e r8 e d cis %50
    h4 h8 d cis e gis, h
    a2 a'
    gis a
    r4 cis, d cis8 h
    a2 e4 gis %55
    a cis d cis8 h
    cis4 a'2 gis4
    a fis2 eis4
    fis d2 cis4
    d h2 ais4 %60
    h2 d4. d8
    cis4 d e d
    cis2 ais
    h2. cis4
    cis h8 ais h4 cis %65
    h2 ais
    h4 h,8 cis h4 r
    r fis'\p fis fis
    r fis fis fis
    r g g8 a g a %70
    h a h a g4 fis-\critnote
    r e e e
    r e e e
    r fis fis8 g fis g
    a g a g fis4 e %75
    d4.\f d8-\critnote d4 e
    fis4. g8 a4 a
    a2 d
    cis8 cis a e cis4 r
    r a'\p a a %80
    r gis gis gis
    r g g g
    r f f f
    r f f f
    \slurDashed f( e) e( cis) \slurSolid %85
    r f f f
    \once \slurDashed f( e) e2
    fis4.\f g8 a4 fis
    d2 h'
    g4. a8 h4 g
    e2 cis'
    a4. h8 cis4 a
    fis2 d'
    \once \tieDashed h1~
    h4 a g2~
    g4 fis h2~
    h4 a g2
    fis1
    e
    fis2 r
    r4 g\p h g
    r fis d' fis,
    r e cis' e,
    d8 a'\f h cis d e fis g
    fis4 a r8 a g fis
    e4 e8 fis \appoggiatura a g4 fis8 e
    fis4 a r8 a g fis
    e4 e8 g fis a cis, e
    fis4\p a r8 a g fis
    e4 e8 fis \appoggiatura a g4 fis8 e
    fis4 a r8 a g fis
    e4 e8 g fis a cis, e
    d4 fis\f g a
    g\breve*1/2
    fis\fermata \bar "|."
  }
}
