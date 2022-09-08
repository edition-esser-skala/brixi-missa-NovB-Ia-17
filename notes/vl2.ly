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
