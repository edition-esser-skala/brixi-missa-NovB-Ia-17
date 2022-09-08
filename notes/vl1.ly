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

DomineViolinoI = {
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
    \appoggiatura c8 h4 g e'16(\p d e f)
    g4 c,8.[ g'16 a8. c,16]
    \appoggiatura c8 h4 g r
    g8\f g16 a h8 h16 c d8 d16 e
    f4 e8.[ g16 e8. c16] %160
    d8.( e32 f) e8.[ g16 e8. c16]
    d8.( e32 f) e8.[ g16 c8. g16]
    \appoggiatura h a8 g16 f e4 d\trill
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
    c16 h c d c8 c,\f e g
    <c e,>4 r e\p %175
    d r h
    a r c
    h4. a8 g4
    d' c8 h a g
    fis e d4 d' %180
    d c8 h a g
    fis e d4 r
    R2.
    fis'16 e fis g a8 a, c16 h c d
    h4 r r %185
    h'16 a h c d8 d, f!16 e f g
    e4 r r
    d r r
    g,,8 a h a h g
    c a d c d d %190
    g g h h d d
    g4 d16 e d c h8 g'
    \appoggiatura d16 c8 h16 c a8 c d, fis'
    g4 d16 e d c h8 g'
    \appoggiatura d16 c8 h16 c a8 c d, fis' %195
    g16 fis g a g8 g,\f h d
    g4 g,8\p a h c
    d4 e f!
    e d c
    c h r %200
    a r c
    h r h
    c8 c e e a a
    f f e e d d
    c d c4 h\trillE %205
    a8\fE a c c e e
    a e,16 d c8 c16 h a8 e''
    \appoggiatura g16 f8 e16 d c4 h
    a'8 e,16 d c8 c16 h a8 e''
    \appoggiatura g16 f8 e16 d c4 h %210
    a r r
    c,8\pE c e e g g
    c4 g16 a g f e8 c'
    \appoggiatura g16 f8 e16 f d8 f g, h'
    c4 g16 a g f e8 c' %215
    \appoggiatura g16 f8 e16 f d8 f g, h'
    c16 h c d c8 c, c' d
    e4 d c
    c h e8 f
    e4 d c %220
    c h r
    c2 c4
    c16 h c d c8 f, a c
    d2 d4
    d16 c d e d8 g, h d %225
    e2 f16^\critnote e d8
    e2 f16 e d8
    e8 f16 e d8 c h a
    h a g4 r
    g, r r %230
    c''16 h c d c8 g f e
    d4 r r
    c'16 h c d c8 g f e
    d4 r r
    R2.*3 %237
    c,8 c e e g g
    g,4 r r
    c''16 h c d c8 g f e %240
    d4 r r
    c'16 h c d c8 g f e
    d4 r r
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
    d8.( e32 f) e8.[ g16 c8. g16]
    \appoggiatura h a8 g16 f e4 d\trillE
    c c16( h c d) c( h c d)
    e4 g,8.[ e'16 f,8. d'16]
    e,4 c'16( h c d) c( h c d) %265
    c4 e,8.[ c'16 d,8. h'16]
    c,4 r r\fermata \bar "||" %267 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #268
    a''8\fE a a a a a a a
    a a a a a a a a
    b b b b b4 a %270
    r8 f f f f f f f
    eis eis fis fis fis fis eis eis
    fis-!\fp a( gis fis) eis-!\fp gis( fis eis)
    fis fis fis\fE fis fis fis fis fis
    fis fis fis fis fis fis fis fis %275
    g g g g g4 fis
    r8 d-! d( e) fis-! fis fis( g)
    a8. a16 a4 a8 a a a
    g g g g fis fis fis fis
    g-!\fp g( fis e) dis-!\fp-! fis( e dis) %280
    e4 e\fE e8 e e e
    e e e e d d d d
    d d cis cis d-!\fp f( e d)
    cis-!\fp e( d cis) d f\fE f f
    e e e e e e e e %285
    e-!\fp c'( h a) gis-!\fp h( a gis)
    a c, c c c c h a^\critnote
    gis gis a a a a gis gis
    a2 r\fermata \bar "||" %289 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \major \time 2/4 \tempoQuoniam
      \set Score.currentBarNumber = #290
    cis'8.\fE d16 e8 e
    \appoggiatura e16 d8 cis r a'16( gis)
    gis( fis) fis( e) e( d) d( cis)
    \appoggiatura cis h8 a r16 e e e
    \tuplet 3/2 8 { e[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis r16 e,\p e e %295
    \tuplet 3/2 8 { e[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis \tuplet 3/2 8 { a16[\f cis e] a a a }
    \tuplet 3/2 8 { a[ gis fis] e d cis fis[ e d] cis h a }
    gis8 \tuplet 3/2 8 { e'16 e e } cis8 \tuplet 3/2 8 { e16 e e }
    h8 \tuplet 3/2 8 { e16 e e } a,8 \tuplet 3/2 8 { e'16 e e } %300
    gis,( h) h( d) d( gis) gis( h)
    h( gis) gis( d) d( h) h( e,)-\critnote
    cis'8 \tuplet 3/2 8 { a,16[ a a] a[ h cis] d e fis }
    \tuplet 3/2 8 { e[ fis gis] a h cis d[ e fis] e fis gis }
    \tuplet 3/2 8 { a[ gis a] fis e d } cis8 h\trill %305
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    \tuplet 3/2 8 { a16[\p h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    \tuplet 3/2 8 { cis[\f h a] gis fis e } h'8.(\trill a32 h) %310
    a8 a, r4
    cis'8.\p d16 e8 e
    \appoggiatura e16 d8 cis r a'16( gis)
    gis( fis) fis( e) e( d) d( cis)
    \appoggiatura cis h8 a r16 e e e %315
    \tuplet 3/2 8 { e[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis r16 e, e e
    \tuplet 3/2 8 { e[ fis gis] a h cis h[ cis d] cis d e }
    \appoggiatura e d8 cis \tuplet 3/2 8 { a16[ cis e] a a a }
    \tuplet 3/2 8 { a[ gis fis] e d cis fis[ e d] cis h a } %320
    \appoggiatura a gis8. fis16 e4
    h'2
    h8 \tuplet 3/2 8 { e16 dis e } h8 \tuplet 3/2 8 { e16 dis e }
    h2
    h8 \tuplet 3/2 8 { fis'16 e fis } h,8 \tuplet 3/2 8 { fis'16 e fis } %325
    h,2
    h16 e, fis gis a h cis dis
    e dis cis h \appoggiatura h a8 gis
    gis fis r4
    \tuplet 3/2 8 { e16[ fis gis] a h cis h[ cis dis] e dis e } %330
    h8. gis16 \appoggiatura h a8 gis16 fis
    \tuplet 3/2 8 { e16[ fis gis] a h cis h[ cis dis] e dis e }
    h8. gis16 \appoggiatura h a8 gis16 fis
    gis8-! e'32( dis e fis) e8-! e32( dis e fis)
    gis8-! gis32( fis gis a) gis8-! gis32( fis gis a) %335
    gis8 h, cis a'
    gis16 gis gis gis fis fis fis fis
    e8 \tuplet 3/2 8 { e,16\f e e e[ fis gis] a h cis }
    \tuplet 3/2 8 { h h h h[ h h] h cis dis e[ fis gis] }
    fis8 \tuplet 3/2 8 { h,16 h h } gis'8 \tuplet 3/2 8 { h,16 h h } %340
    \tuplet 3/2 8 { a'[ gis fis] fis e dis dis[ cis h] h fis' a }
    \tuplet 3/2 8 { gis[ fis e] dis cis h e[ dis cis] h a gis }
    fis8 \tuplet 3/2 8 { cis'16 h a } gis8 fis
    e h e4
    gis8.\p a16 h8 h %345
    \appoggiatura h16 a8 gis r \slurDashed e'16( dis)
    dis( cis) cis( h) h( a) a( gis) \slurSolid
    \appoggiatura gis fis8 e r4
    cis'8. d!16 e8 e
    \appoggiatura e16 d8 cis r a'16( gis) %350
    gis( fis) fis( e) e( d) d( cis)
    \appoggiatura cis h8 a r16 a a a
    \tuplet 3/2 8 { a[ h cis] d e fis e[ fis g] fis g a }
    g8 fis r16 a, a a
    \tuplet 3/2 8 { a[ h cis] d e fis e[ fis g] fis g a } %355
    g8 fis \appoggiatura h16 a8 g16 fis
    e cis h a a'8. e16
    d8.(\trill cis32 d) e,16 gis! h d
    cis d e8 \appoggiatura d cis4
    cis16( h) d( cis) cis( h) h( a) %360
    a8 gis r4
    e'2~
    e8 a16 gis32 a e8 a16 gis32 a
    e2~
    \once \tieDashed e8~ \tuplet 3/2 8 { e16[ gis a] h[ a gis] fis e d } %365
    cis8 e4.~
    e16 a, h cis d e fis gis
    a gis fis e d8 cis
    cis\trillE h r4
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a } %370
    e8. cis16 \appoggiatura e d8 cis16 h
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    cis8 a' \appoggiatura gis16 fis8 e16 d
    cis cis cis cis h h h h %375
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    \tuplet 3/2 8 { a16[ h cis] d e fis e[ fis gis] a gis a }
    e8. cis16 \appoggiatura e d8 cis16 h
    cis a' a a a a a a %380
    a8 a a a
    a4\fermata r
    cis,8.\f d16 e8 e
    \appoggiatura e16 d8 cis r a'16( gis)
    gis( fis) fis( e) e( d) d( cis) %385
    \appoggiatura cis h8 a r16 e e e
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

CumSanctoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #405
    d'4\fE d' a
    h d h8.(\trillE a32 h)
    a4 d8.[ a16 fis8. d16]
    g4 fis e
    d d' a
    h d h8.(\trillE a32 h) %410
    a4 d8.[ a16 fis8. d16]
    g4 fis e
    d d,16 d d d fis fis fis fis
    a a a a d d d d fis fis fis fis
    e4 e,16 e e e a a a a %415
    cis cis cis cis e e e e g g g g
    fis4 a,16 a a a d d d d
    fis fis fis fis a a a a d d d d
    cis8 e,4 fis16 g fis8 d'
    cis e,4 fis16 g fis8 d' %420
    cis e,4 fis16 g fis8 d'
    fis,4 e r
    R2.*2
    d4 cis8 d e fis %425
    d h e d cis h
    cis4 d2~
    d4 cis2
    d4 r r
    R2. %430
    e4 cis8 d e fis
    d h e d cis h
    cis4 \tuplet 3/2 4 { cis8 h a } a a
    a4 \tuplet 3/2 4 { e'8 d cis } cis cis
    g'!4 fis e %435
    d \tuplet 3/2 4 { d8 cis h } h h
    fis'4 e d
    cis ais8 h cis d
    h gis cis h ais gis
    ais4 h2~ %440
    h4 ais2
    h4 r r
    R2.
    fis'4 d8 e fis g
    e cis fis e d cis %445
    d4 ais h
    cis h ais
    h \tuplet 3/2 4 { dis8 cis h } h h
    h4 \tuplet 3/2 4 { fis'8 e dis } dis dis
    a'!4 g! fis %450
    g r r
    R2.
    r4 e2~
    e4 dis2
    e8 h e d c h %455
    \once \tieDashed c2.~
    c8 a d c h a
    h4 \once \tieDashed g'2~
    g4 \once \tieDashed fis2~
    fis4 e d %460
    cis cis8 d e fis
    d h e d cis h
    cis4 \once \tieDashed a'2~
    a4 gis2
    a4 a,\p a %465
    \slurDashed f' f16( e f g) f8 f
    f4 f16( e f g) f8 f
    f4 f16( e f g) f8 f \slurSolid
    f4 e r
    <fis a, d,>\f d,16 d d d fis fis fis fis %470
    a a a a d d d d fis fis fis fis
    e4 e,16 e e e a a a a
    cis cis cis cis e e e e g g g g
    fis4 a,16 a a a d d d d
    fis fis fis fis a a a a d d d d %475
    cis8 e,4 fis16 g fis8 d'
    cis8 e,4 fis16 g fis8 d'
    \appoggiatura cis16 h8 a16 g fis4 e\trill
    d4 d,16\p d d d fis fis fis fis
    a a a a d d d d fis fis fis fis %480
    e4 e,16 e e e a a a a
    cis cis cis cis e e e e g g g g
    fis4 a,16 a a a d d d d
    fis fis fis fis a a a a d d d d
    cis8 e,4 fis16 g fis8 d' %485
    cis8 e,4 fis16 g fis8 d'
    \appoggiatura cis16 h8 a16 g fis4 e\trill
    d4 d'\f a
    h d h8.(\trillE a32 h)
    a4 d8.[ a16 fis8. d16] %490
    g4 fis e
    d d' a
    h d h8.(\trillE a32 h)
    a4 d8.[ a16 fis8. d16]
    g4 fis e %495
    d d' cis
    d r r\fermata \bar "|." %497 finis
  }
}
