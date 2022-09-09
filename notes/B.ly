\version "2.22.0"

KyrieBasso = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e8.\fE^\tutti fis16 g8 e h' h, r4
    r r8 ais'\p h h, r4
    r r8 ais' h h, r4
    g'8.\f a16 h8 g d' d, r4
    r r8 cis'\p d d, r4 %5
    r r8 cis' d d, r d'\f
    g,4 cis fis, h
    e,2 fis4 ais,
    h8[ g' e fis] h,4 r
    h8. cis16 d8 h fis' fis,^\critnote r4 %10
    r r8 eis'\p fis fis, r4
    d'8.\f e16 fis8 d a' a, r4
    r r8 gis'\p a a, r4
    e'8.\f fis16 g8 e h' h, r g'
    c2 h8 h g[ e] %15
    a4 fis8[ d] g4 e8[ c]
    fis4 dis8[ h] e[ fis g a]
    h[ c a h] e,4 r
    r r8 ais\pE h h, r4
    r r8 ais'\fE h4 g8[ e] %20
    h'4 g8[ e] h'[ e,] h4 \noBreak
    e r r2\fermata \bar "||"
    \key e \major \time 3/4 \tempoChriste \newSpacingSection
      R2.*62 \noBreak %84
    R2.\fermata \bar "||" %85
    \key e \minor \time 4/4 \tempoKyrieB \newSpacingSection
      \mvTr h'4.\fE^\tutti h8 c4 h \noBreak
    ais h r a
    gis a r g
    fis( h8[ a] g[ fis]) e4
    r gis a gis8[ h] %90
    e,[ g] fis4 g fis8[ a]
    d,[ f] e4 dis g
    fis h2 a4~
    a g a h
    c h gis a %95
    h a fis g
    d dis e2
    R1*3 %100
    h'4. h8 c4 h
    ais h r a
    gis a r g
    fis h8[ a] g[ fis g e]
    a4 h r h %105
    gis a r a
    fis( g) d r
    R1
    r2 fis4. fis8
    g4 fis eis fis %110
    r e dis e
    r d a2
    e' h
    fis' h,4 cis
    d2 r4 fis %115
    g fis8[ a] d,[ f] e4
    f e8[ g] c,[ d e fis?]
    g[ a] h4 r h
    c h8[ d] g,[ b] a4
    b a8[ c] f,[ a d, f] %120
    h,[ d g, h] c4 gis'
    a8[ a, c d] e4 r
    R1*4 %126
    r2 e4. e8
    f4 e dis e
    r d cis d
    r c g2 %130
    d' a
    e' h
    e4 fis g h,
    cis dis e8[ fis g a]
    h4 dis, e( d %135
    c2) h4 r
    r2 r4 h'
    c h r h,
    c h r h'
    c2. h8[ a] %140
    g[ a g fis] e[ fis g a]
    h4 e, h2
    e4 r r2
    r4 e e2
    a4 r r2 %145
    r4 a a2
    e r\fermata \bar "|." %147 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, %5
  e -- lei -- son, e --
  lei -- _ _
  _ _ _
  _ _ son,
  Ky -- ri -- e e -- lei -- son, %10
  e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, e -- lei -- %15
  _ _ _ _
  _ _ _
  _ son,
  e -- lei -- son,
  e -- lei -- _ %20
  _ _ _ _
  son.

  Ky -- ri -- e e -- %86
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei -- _ %90
  _ _ _ _
  _ _ _ _
  _ _ _
  _ _ _
  _ _ _ _ %95
  _ _ _ _
  _ _ son,

  Ky -- ri -- e e -- %101
  lei -- son, e --
  lei -- son, e --
  lei -- _ _
  _ son, e -- %105
  lei -- son, e --
  lei -- son,

  Ky -- ri --
  e e -- lei -- son, %110
  e -- lei -- son,
  e -- lei --
  _ _
  _ _ _
  son, e -- %115
  lei -- _ _ _
  _ _ _
  _ son, e --
  lei -- _ _ _
  _ _ _ %120
  _ _ _
  _ son,

  Ky -- ri -- %127
  e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- %130
  _ _
  _ _
  _ _ _ _
  _ _ _
  son, e -- lei -- %135
  son,
  e --
  lei -- son, e --
  lei -- son, e --
  lei -- _ %140
  _ _
  son, e -- lei --
  son,
  e -- lei --
  son, %145
  e -- lei --
  son. %147 finis
}

GloriaBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*4
    \mvTr d2.\fE^\tutti %5
    d'
    d,
    g4 a a,
    d r r
    r fis d %10
    a' a, r
    r cis' a
    d d, r
    r fis d
    a' cis d %15
    a cis d
    a cis d
    a a, r
    a'( cis) a
    gis( e) gis %20
    a( cis) a
    gis( e) gis
    a2 gis4
    fis( e d)
    cis r r %25
    cis8.([ d16] e2)
    a r4
    cis,8.([ d16] e2)
    a,2 r4
    R2.*3 %32
    \tieDashed a'2.~
    a~ \tieSolid
    a %35
    d,4 e e
    a, r r
    r cis a
    e' e r
    r gis e %40
    a a r
    r cis, a
    e' gis a
    e gis a
    e gis a %45
    e' e, r
    e'2.\p
    e,
    d
    cis %50
    h
    a
    cis2 cis4
    cis2^\critnote r4
    cis( dis) eis %55
    fis( gis) a
    h, cis d?
    e! fis gis
    a, h cis
    d e fis %60
    gis, a h
    cis dis eis
    fis a fis
    d fis d
    his dis his %65
    cis h a
    h cis2
    fis r4
    R2.*4 %72
    d2.\f
    d'
    d, %75
    g4 a a,
    d r r
    r fis d
    g( h) g
    fis d fis %80
    g( h) g
    fis d fis
    g2.~
    g2 fis4
    cis2 d4 %85
    a'2 r4
    a2.\p
    a
    a
    a %90
    a,
    a
    gis
    a2 r4
    R2. %95
    r4 fis'\f d
    a'8. a16 a4 r
    r cis a
    d d, r
    r fis( d) %100
    a'( cis) d
    a cis d
    g, a a,
    d2 r4
    r fis\p d %105
    a'8. a16 a4 r
    r cis a
    d d, r
    r fis( d)
    a'( cis) d %110
    a cis d
    g, a a,
    d d'2\f
    d2.
    d %115
    g,4( a) a,
    d d'2
    d2.
    d
    g,4( a) a, %120
    d2 r4
    R2.\fermata \bar "||" %122 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- %5
  _
  _
  _ _ ri --
  a
  in ex -- %10
  cel -- sis,
  in ex --
  cel -- sis,
  in ex --
  cel -- _ _ %15
  _ _ _
  _ _ sis
  De -- o,
  in __ ex --
  cel -- sis, %20
  in __ ex --
  cel -- sis,
  in ex --
  cel --
  sis %25
  De --
  o,
  De --
  o.

  Glo -- %33

  _ _ ri -- %36
  a
  in ex --
  cel -- sis,
  in ex -- %40
  cel -- sis,
  in ex --
  cel -- _ _
  _ _ _
  _ _ sis %45
  De -- o.
  Et
  in
  ter --
  ra %50
  pax
  ho --
  mi -- ni --
  bus
  bo -- nae %55
  vo -- lun --
  ta -- _ _
  _ _ _
  _ _ _
  _ _ _ %60
  _ _ _
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %65
  _ _ _
  _ _
  tis.

  Lau -- %73
  da --
  _ %75
  _ _ mus
  te,
  be -- ne --
  di -- ci --
  mus, ad -- o -- %80
  ra -- mus
  te, ad -- o --
  ra --
  _
  _ mus %85
  te,
  ad --
  o --
  ra --
  mus, %90
  ad --
  o --
  ra --
  mus,
  %95
  be -- ne --
  di -- ci -- mus,
  ad -- o --
  ra -- mus,
  glo -- %100
  ri -- fi --
  ca -- _ _
  _ _ mus
  te,
  be -- ne -- %105
  di -- ci -- mus,
  ad -- o --
  ra -- mus,
  glo --
  ri -- fi -- %110
  ca -- _ _
  _ _ mus
  te, glo --
  ri --
  fi -- %115
  ca -- mus
  te, glo --
  ri --
  fi --
  ca -- mus %120
  te. %121 finis
}

DomineBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #148
    R2.*21 %168
    \mvTr c4\fE^\solo e g
    c g e %170
    f d h'
    c g e
    f d h'
    c4. c,8 c4
    r c' e %175
    d h g
    fis a c
    h4. a8 g4
    d' c8([ h)] a([ g)]
    fis([ e)] d4 d'~ %180
    d c8[ h] a([ g)]
    fis([ e)] d4 r
    d( fis) a
    d d, r
    g( h) d %185
    g, g, r
    c'8[( e16 d] c8[ h]) a([ g)]
    fis8([ a16 g] fis8[ e d c)]
    h4 d g
    e8([ a)] \appoggiatura g4 fis4. fis8 %190
    g2 r4
    R2.*20 %211
    c,4 e g
    c g e
    f d h'
    c g e %215
    f d h'
    c4. c,8 c4
    g' f e
    e d g8([ a]
    g4 f) e %220
    e d r
    g c, g'
    a8([ g)] a4 r
    a d, a'
    h8([ a)] h4 r %225
    c2 d16([ c)] h8
    c2 d16([ c)] h8
    c4 f, fis
    g g, r
    h' c d %230
    c c, r
    h'( c) d
    c c, r
    h' c d
    c8[ e16 d] c8[ h a g] %235
    a[ c16 h] a8[ g f e]
    f[ d] g4 g,
    c2 r4
    h' c d
    c c, r %240
    h'( c) d
    c c, r
    h' c d
    c8[ e16 d] c8[ h a g]
    a[ c16 h] a8[ g f e] %245
    f[ d] g4 g,
    c2 r4
    R2.*19 %266
    R2.\fermata \bar "||" %267 finis
  }
}

DomineBassoLyrics = \lyricmode {
  Do -- _ _ %169
  _ _ _ %170
  _ _ _
  _ _ _
  _ _ _
  _ mi -- ne,
  Do -- _ %175
  _ _ _
  _ _ _
  _ mi -- ne,
  Do -- mi -- ne
  De -- us, Rex __ %180
  _ coe --
  le -- stis,
  De -- us
  Pa -- ter,
  De -- us %185
  Pa -- ter,
  De -- us
  Pa --
  ter, Pa -- ter
  o -- mni -- po -- %190
  tens.

  Do -- _ _ %212
  _ _ _
  _ _ _
  _ _ _ %215
  _ _ _
  _ mi -- ne,
  Do -- mi -- ne
  De -- us, A --
  gnus %220
  De -- i,
  Fi -- li -- us
  Pa -- tris,
  Fi -- li -- us
  Pa -- tris, %225
  Fi -- li -- us,
  Fi -- li -- us,
  Pa -- _ _
  _ tris,
  Do -- mi -- ne %230
  De -- us,
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- _ %235
  _ _
  _ _ _
  tris,
  Do -- mi -- ne
  De -- us, %240
  A -- gnus
  De -- i,
  Fi -- li -- us
  Pa -- _
  _ _ %245
  _ _ _
  tris. %247 finis
}

QuiTollisBasso = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #268
    \mvTr a'2\fE^\tutti g
    f4 f f2
    f f4 f %270
    r8 f4 f8 d4 d
    cis1
    fis4 r r2
    r4 fis e!2
    d4 d d2 %275
    d d4 d
    R1
    dis8. dis16 dis4 dis8 dis dis dis
    e4 e h2
    e4 r r2 %280
    r4 c b'2
    a4 a d, d8 d
    a2 d4 r
    r2 r8 d4 d8
    e4 e e2 %285
    a,4 r r2
    r4 a(\pE d) d
    e a, e'2
    a, r\fermata \bar "||" %289 finis
  }
}

QuiTollisBassoLyrics = \lyricmode {
  Qui tol -- %268
  lis pec -- ca --
  ta mun -- di: %270
  Mi -- se -- re -- re
  no --
  bis.
  Qui tol --
  lis pec -- ca -- %275
  ta mun -- di:

  Su -- sci -- pe de -- pre -- ca -- ti --
  o -- nem no --
  stram. %280
  Qui se --
  des ad dex -- te -- ram
  Pa -- tris:
  Mi -- se --
  re -- re no -- %285
  bis,
  mi -- se --
  re -- re no --
  bis. %289 finis
}

CumSanctoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #405
    R2.*4 %408
    \mvTr d2.\fE^\tutti
    d' %410
    d,
    g4( a) a,
    d r r
    r fis( d)
    a'8. a16 a,4 r %415
    r cis' a
    d d, r
    r fis d
    a' cis d
    a cis d %420
    a cis d
    a a, r
    R2.*4 %426
    a'4 fis8[ g! a h]
    g[ e a g fis e]
    fis4 a2~
    a4 gis2 %430
    a4 a8[ h cis d]
    h4 e, e'
    a,4 r r
    R2.
    ais %435
    h4 r r
    d,( e eis)
    fis r r
    R2.
    fis4 d8[ e! fis g] %440
    e[ cis fis e d cis]
    d4 h'2~
    h4 ais2
    h4 h8[ cis d e]
    cis4 fis, ais %445
    h fis g
    e fis2
    h,4 r r
    R2.
    h' %450
    e,4^\critnote r r
    R2.
    r4 g8[ a h c]
    a[ fis h a g fis]
    g4 e g %455
    a a, c
    d fis d
    g8[ fis g a h cis!]
    d[ cis d d, fis d]
    g[ fis] g4 gis %460
    a2.~
    a~
    a~
    a
    a4 r r %465
    r d\pE d
    b2.
    gis
    a4 a, r
    R2. %470
    r4 fis'!(\fE d)
    a'8. a16 a4 r
    r cis a
    d d, r
    r fis d %475
    a' cis d
    a cis d
    g, a a,
    d r r
    r fis(\p d) %480
    a'8. a16 a4 r
    r cis a
    d d, r
    r fis d
    a' cis d %485
    a cis d
    g, a a,
    d \tieDashed d'2~\f
    d2.~
    d %490
    g,4 a2
    d,4 d'2~
    d2.~
    d \tieSolid
    g,4 a2 %495
    d,4 r a'
    d, r r\fermata \bar "|." %497 finis
  }
}

CumSanctoBassoLyrics = \lyricmode {
  Cum %409
  San -- %410
  cto
  Spi -- ri --
  tu
  in __
  glo -- ri -- a %415
  De -- i
  Pa -- tris,
  a -- men,
  a -- _ _
  _ _ _ %420
  _ _ \xE men,
  a -- \x men,

  a -- _ %427
  _
  _ _
  _ %430
  men, a --
  _ _ _
  men,

  a -- %435
  men,
  a --
  men,

  a -- _ %440
  _
  men, a --
  _
  men, a --
  _ _ _ %445
  _ _ _
  _ _
  men,

  a -- %450
  men,

  a --
  _
  _ _ _ %455
  men, a -- _
  _ _ _
  _
  _
  _ _ _ %460
  _

  men, %465
  a -- men,
  a --
  _
  _ men,
  %470
  in __
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- men, %475
  a -- _ _
  _ _ _
  _ _ _
  men,
  in __ %480
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- men,
  a -- _ _ %485
  _ _ _
  _ _ _
  men, a --

  _ _ %491
  men, a --

  _ _ %495
  men, a --
  men. %497 finis
}

CredoBasso = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr d4(\fE^\tutti fis) d
    g^\critnote d r
    d fis d
    cis d r
    fis fis fis %5
    cis2 cis4
    d8([ cis d e fis g)]
    a4 r a
    gis( a) a,
    gis' a a, %10
    d( e2)
    a,4 a'8([ h)] h([ cis)]
    d8. a16 a4 r
    r a8([ h) h( cis)]
    d8. a16 a4 r %15
    r a8([ h)] h([ cis)]
    d4( a) h
    g( a4.) a,8
    d4 r r
    R2.*24 %43
    \mvTr h'4\pE^\solo fis a
    \tuplet 3/2 4 { g8([ fis e)] } e4 r %45
    a e g
    fis8 e d4 r
    r g fis
    e2 d4
    h'2 a4 %50
    gis fis8 eis fis4
    gis eis2
    fis4 r r
    R2.*6 %59
    \mvTr a4.\fE^\tutti cis8 d4 %60
    cis h( e,)
    a r r
    a2 a4
    a2 a4
    a2 a4 %65
    d a r
    ais2 ais4
    h4. h,8 h4
    ais'2 ais4
    h4. fis8 g4 %70
    e( fis) fis
    h, r r
    R2.*5 %77
    d4 fis d
    g d r
    d fis d %80
    cis( d) r
    fis fis fis
    cis cis cis
    d8([ cis d e fis g)]
    a4 r a %85
    gis a a,
    gis' a a,(
    d) e2
    a,4 a'8([ h) h( cis)]
    d4 a r %90
    r a8([ h) h( cis)]
    d4 a r
    r a8([ h) h( cis)]
    d4( a) h
    g a( a,) %95
    d r r
    R2.*6 \noBreak %102
    R2.\fermata \bar "||"
    \tempoEtIncarnatus h4 h h \noBreak
    e2 eis4 %105
    fis r fis
    h4. h8 h4
    a!2.
    g4 e e
    d!2 d4 %110
    cis4. cis8 cis4
    r cis2
    d2 h4
    cis2 cis4
    cis2 cis4 %115
    fis r r
    R2.*3
    r4 \mvTr fis\pE^\solo a %120
    gis cis, r
    h'8 gis cis([ h)] a([ gis)]
    a4 fis a
    fis4. gis8 a h^\critnote
    gis4 e r %125
    r cis' h
    ais2.
    h4 fis fis
    g2.
    g4( fis) e %130
    d8([ cis)] h4 r
    h'2.
    e,4 fis4. fis8 \noBreak
    h,2 r4\fermata \bar "||"
    \tempoEtResurrexit \mvTr d2.\fE^\tutti \noBreak %135
    d'
    d
    d4( d,) d
    g8([ fis)] g([ a)] h([ cis)]
    d4 d, cis'^\critnote %140
    d cis h
    a a, r
    a2 a4
    a'2.
    a2 a4 %145
    a a r
    g g g
    fis4. fis8 g4(
    e)fis2
    h,4 r r %150
    R2.*8 %158
    \mvTr a'2\fE^\tutti a4
    a2. %160
    a4 a a
    a2.
    d,4 d' d
    d2.
    d4 d d %165
    d2.
    d,4 c' c
    h( a) g
    d' d, r
    dis2.\p %170
    e2 e4
    h h'\f h
    g e a
    fis d fis
    g2 gis4 %175
    a2.
    d,4 r r
    R2.*24 %201
    \mvTr g8\pE^\solo fis^\critnote g4 g
    g fis gis
    a8 gis a4 a
    a gis r %205
    R2.^\critnote
    e2 a4
    fis8([ e)] fis4 r
    fis2( h4)
    g4 fis8 fis e4 %210
    c'8([ a)] h4( h,)
    e r r
    R2.*3 %215
    e4 g h
    g8([ fis)] e4 h'(
    c) a d
    h4. a8 g4
    h g8([ a)] h([ cis!)] %220
    d4. a8 h4
    a8([ d,)] g4. g8
    fis4 r r
    R2.*11 %234
    \mvTr a2\fE^\tutti a4 %235
    a2.
    a4 a a
    a2.
    d,4 d' d
    d2. %240
    d4 d d
    d2.
    d,4 c' c
    h( a) g
    d' d, r %245
    dis2\p dis4
    e2.
    h2 h'4\f
    g e a
    fis d fis %250
    g2 gis4
    a4. a8 a4
    r a8([ h)] h([ cis)]
    d4 a r
    r a8([ h)] h([ cis)] %255
    d4 a r
    r a8([ h)] h([ cis)]
    d4( a h)
    g a2
    d,4 r r
    d d r
    d' d r
    d, d r\fermata \bar "|."
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- do,
  cre -- do
  in u -- num
  De -- um,
  Pa -- trem o -- %5
  mni -- po --
  ten --
  tem, fa --
  cto -- rem
  coe -- li et %10
  ter --
  rae, vi -- si --
  bi -- li -- um
  o --
  _ mni -- um %15
  et __ in --
  vi -- si --
  bi -- li --
  um.

  De -- um de %44
  De -- o, %45
  lu -- men de
  lu -- mi -- ne,
  De -- um
  ve -- rum,
  De -- um %50
  ve -- rum de De --
  o ve --
  ro.

  Ge -- ni -- tum %60
  non fa --
  ctum,
  con -- sub --
  stan -- ti --
  a -- lem %65
  Pa -- tri,
  per quem
  o -- mni -- a,
  per quem
  o -- mni -- a %70
  fa -- cta
  sunt.

  Qui pro -- pter, %78
  pro -- pter
  nos ho -- mi -- %80
  nes __
  et pro -- pter
  no -- stram sa --
  lu --
  tem de -- %85
  scen -- dit, de --
  scen -- dit de __
  coe --
  lis, de --
  scen -- dit %90
  de __
  coe -- lis,
  de --
  scen -- dit
  de coe -- %95
  lis.

  Et in -- car -- %104
  na -- tus %105
  est de
  Spi -- ri -- tu
  San --
  cto ex Ma --
  ri -- a %110
  Vir -- gi -- ne,
  et
  ho -- mo,
  ho -- mo
  fa -- ctus %115
  est.

  Cru -- ci -- %120
  fi -- xus
  e -- ti -- am pro
  no -- bis sub
  Pon -- ti -- o Pi --
  la -- to, %125
  pas -- sus,
  pas --
  sus et se --
  pul --
  tus, __ se -- %130
  pul -- tus,
  et
  se -- pul -- tus
  est.
  Et %135
  re --
  sur --
  re -- xit
  ter -- ti -- a __
  di -- e se -- %140
  cun -- dum Scri --
  ptu -- ras,
  et a --
  scen --
  dit in %145
  coe -- lum,
  se -- det ad
  dex -- te -- ram __
  Pa --
  tris. %150

  Iu -- di --
  ca --
  re, iu -- di --
  ca --
  re, iu -- di --
  ca --
  re, iu -- di -- %165
  ca --
  re, iu -- di --
  ca -- re
  vi -- vos
  et %170
  mor -- tu --
  os, cu -- ius
  re -- gni non
  e -- rit, non
  e -- rit %175
  fi --
  nis.

  Si -- mul ad -- o -- %202
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur: %205

  qui lo --
  cu -- tus,
  lo --
  cu -- tus est per %210
  Pro -- phe --
  tas.

  Et u -- nam %216
  san -- ctam, san --
  ctam ca --
  tho -- li -- cam
  et a -- po -- %220
  sto -- li -- cam
  Ec -- cle -- si --
  am.

  Et ex -- %235
  pe --
  cto, et ex --
  pe --
  cto, et ex --
  pe -- %240
  cto, et ex --
  pe --
  cto re -- sur --
  re -- cti --
  o -- nem %245
  mor -- tu --
  o --
  rum, et
  vi -- tam ven --
  tu -- ri, ven -- %250
  tu -- ri
  sae -- cu -- li,
  a -- men,
  a -- men,
  a -- men, %255
  a -- men,
  a -- men,
  a --
  men, a --
  men, %260
  a -- men,
  a -- men,
  a -- men. %263 finis
}
