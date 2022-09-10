\version "2.22.0"

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr h8.\fE^\tutti h16 h8 h h h r4
    r r8 cis\p h h r4
    r r8 cis h h r4
    d!8.\f d16 d8 d d d r4
    r r8 e\p d d r4 %5
    r r8 e d d r d\f
    d4 cis2 \once \tieDashed h4~
    h e8[ d] cis4 \once \tieDashed fis,~
    fis8 g4 fis8 fis4 r
    fis8. fis16 fis8 fis fis fis r4 %10
    r r8 gis\p fis fis r4
    a!8.\f g16 a8 a a a r4
    r r8 h\p a a r4
    h8.\f a16 h8 h h h r4
    r8 e e4 fis h, %15
    c2 h4 e
    cis fis \once \tieDashed h,2~
    h8[ e c h] 4 r
    r r8 cis\pE h h r4
    r r8 cis\fE dis4 \once \tieDashed h~ %20
    h1 \noBreak
    h4 r r2\fermata \bar "||"
    \key e \major \time 3/4 \tempoChriste \newSpacingSection
      R2.*62 \noBreak %84
    R2.\fermata \bar "||" %85
    \key e \minor \time 4/4 \tempoKyrieB \newSpacingSection
      R1*3
    r2 \mvTr e4.\fE^\tutti e8
    f4 e dis e %90
    r d cis d
    r c h e~
    e d! cis fis
    dis? e r dis
    e dis8[ fis] h,[ d?] cis4 %95
    d cis8[ e] a,[ c] h4
    a fis h8[ a] g4
    r e' f e
    cis d! e d
    h c g4. a8 %100
    h4 r r dis
    e dis8[ fis] h,[ d] cis4
    d cis8[ e] a,[ c] h4
    a fis' h, r
    r h c h %105
    r a h a
    r d d gis,
    a dis e ais,
    h eis fis ais,
    h cis d cis %110
    r h c h
    r a a2
    h1
    R
    d4. d8 e4 d %115
    cis d r c
    h c e2^\critnote
    d8([ c)] d4 r d
    d2( e4) c
    r c c \once \tieDashed d~ %120
    d2 c4 e
    e2 e4 r
    e4. e8 f4 e
    dis e r d^\critnote
    cis4 d r c %125
    h b a d
    cis c h gis
    a h c h
    r a b a
    r g g2 %130
    a1
    h
    R1*2
    r4 h g( h %135
    c2) fis,4 r
    r2 r4 fis'
    e fis r dis
    e( dis8[ fis)] h,4 r
    R1*2 %141
    r4 h h2
    h4 r r2
    r4 e e2
    e4 r r2 %145
    r4 e e2
    e r\fermata \bar "|." %147 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
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
  e -- lei -- _ _ %15
  _ _ _
  _ _ _
  son,
  e -- lei -- son,
  e -- lei -- _ %20

  son.

  Ky -- ri -- %89
  e e -- lei -- son, %90
  e -- lei -- son,
  e -- lei -- _
  _ _ _
  _ son, e --
  lei -- _ _ _ %95
  _ _ _ _
  _ _ _ son,
  e -- lei -- _
  _ _ _ _
  _ _ _ _ %100
  son, e --
  lei -- _ _ _
  _ _ _ _
  _ _ son,
  e -- lei -- son, %105
  e -- lei -- son,
  e -- lei -- _
  _ _ _ _
  _ _ _ _
  _ _ _ son, %110
  e -- lei -- son,
  e -- lei --
  son,

  Ky -- ri -- e e -- %115
  lei -- son, e --
  lei -- son, e --
  lei -- son, e --
  lei -- son,
  e -- lei -- _ %120
  son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son, e -- %125
  lei -- _ _ _
  _ _ _ _
  _ _ _ son,
  e -- lei -- son,
  e -- lei -- %130
  _
  son,

  e -- lei -- %135
  son,
  e --
  lei -- son, e --
  lei -- son,

  e -- lei -- %142
  son,
  e -- lei --
  son, %145
  e -- lei --
  son. %147 finis
}

GloriaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*4
    \mvTr \tieDashed d2.~\fE^\tutti %5
    d~
    d \tieSolid
    h4 a a
    a r r
    r d d %10
    cis e r
    r e cis
    d a r
    r d d
    cis e d %15
    cis e d
    cis e d
    d cis r
    e2 e4
    e2 e4 %20
    e2 e4
    e2 e4
    e2 e4
    cis2( d4)
    e r r %25
    e8.([ fis16] e2)
    e4 r r
    e8.([ fis16] e4 d)
    cis2 r4
    R2.*3 %32
    cis2.
    d
    cis %35
    fis4 e d
    cis r r
    r e e
    e h^\critnote r
    r e e %40
    e cis r
    r e e
    \tieDashed e2.~
    e~
    e2 \tieSolid e4 %45
    e e r
    R2.*8 %54
    cis2\p cis4 %55
    cis2 cis4
    d2.
    h
    cis
    a %60
    h
    gis2 cis4
    cis2.
    d
    dis %65
    gis,2 cis4
    d! cis2
    cis r4
    R2.*4 %72
    d2.\f
    \once \tieDashed d~
    d %75
    h4 a a
    a r r
    r d d
    d2 d4
    d d d %80
    d2 d4
    d d d
    d2.
    e2 fis4
    e2 d4 %85
    d( cis) r
    cis2.\pE
    e
    d
    cis %90
    a
    a
    h
    e,2 r4
    R2. %95
    r4 d'\fE d
    cis8. cis16 e4 r
    r e cis
    d a r
    r d2 %100
    cis4( e) d
    cis e d
    h a a
    a2 r4
    r d\p d %105
    cis8. cis16 e4 r
    r e cis
    d a r
    r d2
    cis4( e) d %110
    cis e d
    h a a
    a^\critnote d2\f
    d2.
    d %115
    h4( a) a
    a^\critnote d2
    d2.
    d
    h4( a) a %120
    a2 r4
    R2.\fermata \bar "||" %122 finis
  }
}

GloriaTenoreLyrics = \lyricmode {
  Glo -- %5

  _ _ ri -- %8
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
  in ex --
  cel -- sis, %20
  in ex --
  cel -- sis,
  in ex --
  cel --
  sis %25
  De --
  o,
  De --
  o.

  Glo -- %33
  _
  _ %35
  _ _ ri --
  a
  in ex --
  cel -- sis,
  in ex -- %40
  cel -- sis,
  in ex --
  cel --

  sis %45
  De -- o.

  Bo -- nae %55
  vo -- lun --
  ta --
  _
  _
  _ %60
  _
  _ _
  _
  _
  _ %65
  _ _
  _ _
  tis.

  Lau -- %73
  da --
  %75
  _ _ mus
  te,
  be -- ne --
  di -- ci --
  mus, ad -- o -- %80
  ra -- mus
  te, ad -- o --
  ra --
  _ _
  _ mus %85
  te, __
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

DomineTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoDomine
      \set Score.currentBarNumber = #148
    R2.*43 %190
    \mvTr g4\pE^\solo h d
    g d h
    c a fis'
    g d h
    c a fis' %195
    g4. g,8 g4
    r g8([ a)] h c
    d4( e) f!
    e( d) c
    c8 h h4 r %200
    a8[ c16 h] a8[ h c a]
    h[ d16 c] h8[ c d h]
    c4 e a
    f e d
    c8([ d)] c4( h)\trill %205
    a2 r4
    R2.*11 %217
    e'4 d c
    c h e8([ f]
    e4 d) c %220
    c h r
    R2.
    c4 f,^\critnote c'
    d8([ c)] d4 r
    d g, d' %225
    e2 f16[ e d8]
    e2 f16[ e d8]
    e[ f16 e] d8[ c h a]
    h[ a] g4 r
    d' e f %230
    \tuplet 3/2 4 { e8([ d c)] } c4 r
    d( e) f
    \tuplet 3/2 4 { e8([ d c)] } c4 r
    d4 e f
    e8[ g16 f] e8[ d c h] %235
    c[ e16 d] c8[ h a g]
    a[ d] c4 h
    c2 r4
    d e f
    \tuplet 3/2 4 { e8([ d c)] } c4 r %240
    d( e) f
    \tuplet 3/2 4 { e8([ d c)] } c4 r
    d4 e f
    e8[ g16 f] e8[ d c h]
    c[ e16 d] c8[ h a g] %245
    a[ d] c4 h
    c2 r4
    R2.*19 %266
    R2.\fermata \bar "||" %267 finis
  }
}

DomineTenoreLyrics = \lyricmode {
  Do -- _ _ %191
  _ _ _
  _ _ _
  _ _ _
  _ _ _ %195
  _ mi -- ne,
  Do -- mi -- ne
  Fi -- li
  u -- ni --
  ge -- ni -- te, %200
  Je -- _
  _ _
  _ _ _
  _ _ _
  su Chri -- %205
  ste.

  Do -- mi -- ne %218
  De -- us, A --
  gnus %220
  De -- i,

  Fi -- li -- us
  Pa -- tris,
  Fi -- li -- us %225
  Pa -- _
  _ _
  _ _
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

QuiTollisTenore = {
  \relative c' {
    \clef "treble_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #268
    \mvTr e2\fE^\tutti e
    d4 d c!2
    b b4 a %270
    r8 c4 c8 h!4 h
    h( a!8[ h] cis2)
    cis4 r r2
    r4 cis cis2
    d4 d a!2 %275
    d d4 d
    R1
    a8. a16 a4 a8 a a a
    g4 h h2
    h4 r r2
    r4 c c2
    cis4 cis a a8 a
    a2 a4 r
    r2 r8 d4 d8
    d4 c! h2
    c4 r r2
    r4 e2\pE d4
    d c h2
    cis r\fermata \bar "||"
  }
}

QuiTollisTenoreLyrics = \lyricmode {
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

CumSanctoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #405
    R2.*4 %408
    \mvTr d2.\fE^\tutti
    d %410
    d
    h4( a) a
    a r r
    r d2
    cis8. cis16 e4 r %415
    r e cis
    d a r
    r d d
    cis e d
    cis e d %420
    cis e d
    d cis r
    R2.*6 %428
    d4 cis8[ d e fis]
    d[ h e d cis h] %430
    cis4 r r
    r e2
    e4 r r
    R2.
    e4( d cis) %435
    h r r
    d( cis h)
    ais r r
    R2.*3 %441
    fis'4 d8[ e fis g]
    e[ cis fis e d cis]
    d4 r r
    R2. %445
    r4 cis h
    e d cis
    h r r
    R2.
    dis4( h2) %450
    h4^\critnote e2~
    e4 dis2
    e4 r r
    R2.*2 %455
    e2.
    a,^\critnote
    d~
    d
    h2 e4 %460
    e r r
    R2.
    e4 cis8[ d e fis]
    d[ h e d cis h]
    cis4 r r %465
    r d\pE d
    d2.~
    \once \tieDashed d~
    d4 cis r
    R2. %470
    r4 d2\fE
    cis8. cis16 e4 r
    r e cis
    d a r
    r d d %475
    cis e d
    cis e d
    h a2
    a4 r r
    r d2\p %480
    cis8. cis16 e4 r
    r e cis
    d a r
    r d d
    cis e d %485
    cis e d
    h a2
    a4 \tieDashed d2~\f
    d2.~
    d %490
    h4 a2
    a4 d2~
    d2.~
    d \tieSolid
    h4 a2 %495
    a4 r cis^\critnote
    d r r\fermata \bar "|." %497 finis
  }
}

CumSanctoTenoreLyrics = \lyricmode {
  Cum %409
  San -- %410
  cto
  Spi -- ri --
  tu
  in
  glo -- ri -- a %415
  De -- i
  Pa -- tris,
  a -- men,
  a -- _ _
  _ _ _ %420
  _ _ men,
  a -- men,

  a -- _ %429
  _ %430
  men,
  a --
  men,

  a -- %435
  men,
  a --
  men,

  a -- _ %442
  _
  men,
  %445
  a -- _
  _ _ _
  men,

  a -- %450
  \xE men, a --
  _
  \x men,

  a -- %456
  _
  _

  _ _ %460
  men,

  a -- _
  _
  men, %465
  a -- men,
  a --

  men,
  in %470
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- men, %475
  a -- _ _
  _ _ _
  men, a --
  men,
  in %480
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- men,
  a -- _ _ %485
  _ _ _
  men, a --
  men, a --

  men, a -- %491
  men, a --

  men, a -- %495
  men, a --
  men. %497 finis
}

CredoTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr a2\fE^\tutti d4
    d d r
    a a a
    a a r
    fis' fis fis %5
    e2 e4
    d2.
    cis4 r e
    e2 e4
    e e e^\critnote %10
    fis( e d)
    cis e e
    d8. cis16^\critnote cis4 r
    r e2(
    d8.) cis16^\critnote cis4 r %15
    r e e
    d( cis) d
    h( a4.) a8
    a4 r r
    R2.*23 %42
    \mvTr fis'4\pE^\solo cis e
    \tuplet 3/2 4 { d8([ cis h)] }h4 r
    e h d %45
    cis8 h a4 r
    d2 a4
    h2 a4
    g2 fis4
    d'2 cis4 %50
    h a8 gis a4
    h gis2
    fis4 r r
    R2.*6 %59
    \mvTr e'4.\fE^\tutti e8 d4 %60
    e fis( e)
    e r r
    cis2 cis4
    d2 d4
    e2 e4 %65
    d cis r
    cis2 cis4
    d4. e8 fis4
    e2 e4
    d4. cis8 h4 %70
    e( d) cis
    h r r
    R2.*5 %77
    d2.
    d4 d r
    a2. %80
    a8 a a4 r
    fis' fis fis
    e e e
    d2.
    cis4 r r %85
    e e2
    e4 e2
    fis4( e d)
    cis e2
    d4 cis r %90
    r e2
    d4 cis r
    r e2
    d4( cis) d
    h a2 %95
    a4 r r
    R2.*6 \noBreak %102
    R2.\fermata \bar "||"
    \tempoEtIncarnatus h4 h h \noBreak
    g2 gis4 %105
    fis^\critnote r ais
    h4. h8 h4
    c2.^\critnote
    h4 h h
    h2 h4 %110
    cis!4. cis8 cis4
    r cis2
    a4( h) h
    h( a)^\critnote a
    gis2 gis4 %115
    a r r
    R2.*17 \noBreak %133
    R2.\fermata \bar "||"
    \tempoEtResurrexit \mvTr a2.\fE^\tutti \noBreak %135
    d
    fis
    d2 d4
    d4. d8 d4
    d d e %140
    d e d
    e e r
    cis2 cis4
    e2.
    cis2 cis4 %145
    e e r
    cis cis cis
    cis4. cis8 h4
    h2( ais4)
    h r r %150
    R2.*8 %158
    \mvTr cis2\fE^\tutti cis4
    cis2.^\critnote %160
    cis4 cis cis
    cis2.
    d4 d d
    d2.
    d4 d d %165
    d2.
    d4 d d
    d2 d4
    d d r
    h2.\p %170
    h2 h4
    h dis\f dis
    e e cis
    d! d d
    d2 d4 %175
    d( cis8[ h] cis4)
    d r r
    R2.*21 %198
    r4 \mvTr g,\pE^\solo h
    a d8([ c)] h([ a)] %200
    h4. a8 g4
    h8 a h4 h
    h a h
    c8 h c4 c
    c h r %205
    h2 e4
    c8([ h)] c4 r
    cis2( fis4)
    dis8 cis dis4 r
    e2 e4 %210
    e2( dis4)
    e r r
    R2.*22 %234
    \mvTr cis2\fE^\tutti cis4 %235
    cis2.
    cis4 cis cis
    cis2.
    d4 d d
    d2. %240
    d4 d d
    d2.
    d4 d d
    d2 d4
    d d r %245
    h2\p h4
    h2.
    h2 \mvTr dis4\f^\critnote
    e e cis
    d! d d %250
    d2 d4
    cis4. cis8 cis4
    r e e
    d cis r
    r e e %255
    d cis r
    r e e
    d( cis d)
    h a2
    a4 r r %260
    d d r
    fis fis r
    d d r\fermata \bar "|." %263 finis
  }
}

CredoTenoreLyrics = \lyricmode {
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
  mni -- um %15
  et in --
  vi -- si --
  bi -- li --
  um.

  De -- um de %43
  De -- o,
  lu -- men de %45
  lu -- mi -- ne,
  De -- um,
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

  Qui %78
  pro -- pter
  nos %80
  ho -- mi -- nes
  et pro -- pter
  no -- stram sa --
  lu --
  tem %85
  de -- scen --
  dit de
  coe --
  lis, de --
  scen -- dit %90
  de
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

  Et %135
  re --
  sur --
  re -- xit
  ter -- ti -- a
  di -- e se -- %140
  cun -- dum Scri --
  ptu -- ras,
  et a --
  scen --
  dit in %145
  coe -- lum,
  se -- det ad
  dex -- te -- ram
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

  Qui cum %199
  Pa -- tre __ et __ %200
  Fi -- li -- o
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur: %205
  qui lo --
  cu -- tus,
  lo --
  cu -- tus est
  per Pro -- %210
  phe --
  tas.

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

SanctusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr fis2\fE^\tutti e
    d2. cis4
    d d h4( cis
    h2) cis4 cis~
    cis cis8 cis d4 d %5
    e e d4. d8 \noBreak
    cis4 r r2\fermata \bar "||"
    \tempoPleni d4 d8 d d([ cis)] cis r \noBreak
    r cis d e e([ d)] d r
    d4\p a8 a a4^\critnote a8 r %10
    r a a a a4 a
    r8 fis\f h4. g8 cis4~
    cis8[ a] d4 h2
    e8 fis16 fis e8([ d)] cis^\critnote r r4
    r8 e e e d cis r4 %15
    r8 e e e d cis r4
    r8 e4.( d8) d16 d d8([ cis)]
    d4 fis fis fis
    d d d2
    e8 r r4 r2 %20
    a,8 a a4 a r\fermata \bar "|." %21 finis
  }
}

SanctusTenoreLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus, san --
  ctus Do --
  mi -- nus De -- us, %5
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li,
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li, %10
  coe -- li et ter -- ra
  glo -- _ _ _
  _ _
  _ ri -- a tu -- a,
  ple -- ni sunt coe -- li, %15
  coe -- li et ter -- ra
  glo -- ri -- a tu --
  a. O -- san -- na
  in ex -- cel --
  sis, %20
  in ex -- cel -- sis. %21 finis
}

OsannaTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #101
    R1*6 %106
    \mvTr d2\fE^\tutti fis4 cis
    d dis e8[ h e d]
    cis2 d4 fis
    h, r r2 %110
    R1*3
    r4 cis( d) h
    e, e'4. e8 d([ cis)] %115
    h4 r r2
    R1
    h2 d4 a
    h his cis8[ gis cis h]
    ais4 d e \once \tieDashed fis~ %120
    fis e fis2
    eis cis4 r
    R1*4 %126
    r8 fis,([^\critnote h)] a gis2
    a4 r r2
    R1*3 %131
    e'2 fis!4 cis
    d dis e8[ h e d]
    cis4 d2 cis4
    d fis h,2 %135
    e1
    d4 a h2
    cis d!8 h([ cis)] d
    e2( cis4 d)
    cis cis d( dis) %140
    e r r2
    R1
    r4 cis( d) e
    a,1
    a4 d2 d4 %145
    d2 d\fermata \bar "|." %146 finis
  }
}

OsannaTenoreLyrics = \lyricmode {
  O -- san -- na %107
  in ex -- cel --
  _ _ _
  sis, %110

  in __ ex -- %114
  cel -- sis, o -- san -- %115
  na,

  o -- san -- na
  in ex -- cel --
  _ _ _ _ %120
  _ _
  _ sis,

  in __ ex -- cel -- %127
  sis,

  o -- san -- na %132
  in ex -- cel --
  _ _ _
  _ _ _ %135
  _
  _ _ _
  _ sis, in __ ex --
  cel --
  sis, o -- san -- %140
  na

  in __ ex --
  cel --
  sis, in ex -- %145
  cel -- sis. %146 finis
}

AgnusTenore = {
  \relative c' {
    \clef "treble_8"
    \key d \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*6 %6
    r2 \mvTr e4.\pE^\solo e8
    cis16.([ d32)] e8 r e cis16.([ d32)] e8 r e16([ a,)]
    fis'8 e16([ fis)] \appoggiatura e8 d4 cis r
    r8 cis4 h16([ cis)] d([ a)] a8 r4 %10
    r8 cis4 h16([ cis)] d([ a)] h([ e)] \appoggiatura d8 cis4
    d r r2
    R1*3 \noBreak %15
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoDona \newSpacingSection
      \mvTr a2\fE^\tutti a \noBreak
    a a
    R1*4 %22
    r2 d4\fE d
    e2 e
    d2. d4 %25
    e2 e
    r e
    e r
    e1
    e4 r r2 %30
    e1
    e2 e4. e8
    e4 fis e( d)
    cis2 r
    a1\p %35
    a
    e'
    e
    a,
    a %40
    gis?
    e2 e'4.\f e8
    e4 fis e( d)
    cis2 r
    R1*7 %51
    cis2 e
    d e
    R1*3 %56
    r4 fis( e2)
    a,4 r r2
    r4 h( a2)
    d,4 r r2 %60
    r fis'4. fis8
    fis4 fis e( fis)
    fis2 cis(
    h2.) fis'4
    fis2. g!4 %65
    fis1
    fis2 r
    h,1\p
    h
    h2 h %70
    R1
    a
    a
    a2 a
    R1 %75
    d4.\f d8 d4 e
    a,4. a8 a4 e'^\critnote
    d1
    cis2 r
    cis1\pE %80
    d
    e
    a,
    h
    a2 a %85
    h1
    a2 a
    a4.\fE a8 a4 a
    h2 h
    h4. h8 h4 h %90
    cis2 cis
    cis4. cis8 cis4 cis
    d2 d
    d1
    d2 r %95
    R1*2
    r2 h~
    h a
    a r %100
    d1\pE
    d
    cis
    a2 r
    a\fE a %105
    h cis
    d a
    h a
    a\pE a(
    h) cis %110
    d a
    h( a)
    a r
    d\breve*1/2\fE
    \mvTrr d\fermata^\critnote \bar "|." %115 finis
  }
}

AgnusTenoreLyrics = \lyricmode {
  A -- gnus %7
  De -- i, qui tol -- lis pec --
  ca -- ta mun -- di:
  Mi -- se -- re -- re, %10
  mi -- se -- re -- re no --
  bis.

  Do -- na %17
  no -- bis,

  do -- na
  no -- bis
  pa -- cem, %25
  pa -- cem,
  no --
  bis
  pa --
  cem, %30
  do --
  na, do -- na
  no -- bis pa --
  cem,
  do -- %35
  na
  no --
  bis,
  do --
  na %40
  no --
  bis, do -- na
  no -- bis pa --
  cem.

  Do -- na %52
  no -- bis

  pa -- %57
  cem,
  pa --
  cem, %60
  do -- na
  no -- bis pa --
  cem, do --
  na
  no -- bis %65
  pa --
  cem,
  do --
  na
  no -- bis %70

  pa --
  cem,
  pa -- cem,
  %75
  do -- na no -- bis,
  do -- na no -- bis
  pa --
  cem,
  do -- %80
  na
  no --
  bis
  pa --
  _ cem, %85
  pa --
  _ cem,
  do -- na no -- bis
  pa -- cem,
  do -- na no -- bis %90
  pa -- cem,
  do -- na no -- bis
  pa -- cem,
  pa --
  cem, %95

  pa -- %98
  _
  cem, %100
  do --
  na
  no --
  bis,
  do -- na %105
  no --
  bis pa --
  _ _ _
  cem, no --
  bis %110
  pa -- cem
  pa --
  cem,
  pa --
  cem. %115 finis
}
