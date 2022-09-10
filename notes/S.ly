\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e'8.\fE^\tutti e16 e8 e e dis r g\p
    fis([ dis)] e g, g fis r4
    r r8 e' e dis r4
    g8.\f g16 g8 g g fis r4
    r r8 h,\p h a r4 %5
    r r8 g' g fis r fis\f
    fis[ e16 d] e4. d16[ cis] d4~
    d8[ e16 d] cis8[ h] ais[ h] cis4~
    cis8 h4 ais8 h4 r
    h8. h16 h8 h h ais r d\p %10
    cis([ ais)] h d, d cis r4
    d'8.\fE d16 d8 d d cis r fis\p
    e([ cis)] d fis, fis e r4
    e'8.\f e16 e8 e e dis r h
    e2 dis4 r %15
    r a'2 g4~
    g fis2 e4
    dis8 e4 dis8 e4 r8 g\pE
    fis([ dis)] e g, g fis r h
    a([ fis)] g e'\fE dis[ h] e4 %20
    dis8[ h] e4 dis8 e e([ dis)] \noBreak
    e4 r r2\fermata \bar "||"
    \key e \major \time 3/4 \tempoChriste \newSpacingSection
      \mvTr h2\pE^\solo \tuplet 3/2 4 { e8[( dis cis]) } \noBreak
    cis([ h)] h4 r8 \afterGrace gis { a16[ h] }
    \appoggiatura h8 a4( gis fis) %25
    e r gis'8.([ e16)]
    \appoggiatura fis e8[( dis)] dis4 a'8.([ fis16)]
    \appoggiatura gis fis8([ e)] e4 h8.([ cis16)]
    \appoggiatura cis8 h4( a gis)
    gis( fis) r %30
    R2.*3
    r4 r dis'8.([ h16)]
    h8([ ais)] ais4 e'8.([^\critnote cis16)] %35
    cis8([ h)] h4 dis8.([ e16)]
    \appoggiatura e8 dis4( cis h)
    \appoggiatura cis8 h4( ais) r
    ais2 \afterGrace h4 { cis16[ dis] }
    cis4( e,) dis %40
    cis'2 dis4
    e( ais,) h
    \appoggiatura fis'8 \tuplet 3/2 4 { e8([ dis cis)] } h4( ais)\trill
    h r r
    R2.*8 %52
    h2 \tuplet 3/2 4 { e8([ dis cis)] }
    cis4 h r8 gis
    a4( gis fis) %55
    e r gis'8.([ e16)]
    e8([ dis)] dis4 a'8.([ fis16)]
    fis8([ e)] e4 e8.([ fis16)]
    e4( dis cis)
    cis(\trill his) r %60
    dis gis, dis'
    e8([ dis)] e4 r
    cis fis, cis'
    \appoggiatura e16 dis8([ cis)] dis4 r
    r e8([ h) h( gis)] %65
    fis4.( gis16[ a]) gis4
    r8 e' e([ h)] h([ gis)]
    fis4.( gis16[ a]) gis4
    h( a \afterGrace gis) { e'16[ gis,] }
    gis4\trill fis r %70
    dis'2 e4
    fis( a,) gis
    fis'2 gis4
    a( dis,) e
    \tuplet 3/2 4 { a8([ gis fis)] } e4( dis) %75
    e r r
    R2.*8 \noBreak %84
    R2.\fermata \bar "||" %85
    \key e \minor \time 4/4 \tempoKyrieB \newSpacingSection
      R1*11 %96
    r2 \mvTr e4.\fE^\tutti e8
    f4 e dis e
    r d cis d
    r c h e %100
    dis8[ cis] h4 ais h
    r fis' gis,8([ h)] a4
    r e' fis,8([ a)] g4
    d' dis e2
    r4 dis e dis8[ fis] %105
    h,[ d] cis4 d cis8[ e]
    a,[ c] h4 a d
    cis c h e
    dis d cis fis
    eis fis r fis %110
    dis e r e
    cis d2 cis4
    h e2 d4
    cis fis2 \once \tieDashed e4~
    e8[ a, d cis] h[ cis] d4 %115
    e d r e
    d e r2
    g4. g8 a4 g
    fis g r f
    e f f2~ %120
    f e4 e
    c2 h4 r
    R1*4 %126
    r2 r4 e
    dis e r e
    cis4 d r d
    h c2 h4 %130
    a d2 c4
    h e2 d4
    c2 h
    a g
    fis4 h \once \tieDashed h2~ %135
    h4 ais h r
    r2 r4 dis
    e( dis8[ fis]) h,4 h
    ais h r2
    r4 e dis2 %140
    e4. fis8 g4 e
    dis e e( dis)
    e r r2
    r4 d! c( h)
    c r r2 %145
    r4 c c2
    h r\fermata \bar "|." %147 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e e -- lei -- son,
  e -- lei -- son, %5
  e -- lei -- son, e --
  lei -- _ _ _
  _ _ _
  _ _ son,
  Ky -- ri -- e e -- lei -- son, e -- %10
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- lei -- son, e --
  lei -- son, %15
  e -- lei --
  _ _
  _ _ _ son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %20
  _ _ son, e -- lei --
  son.
  Chri -- ste, __
  Chri -- ste e --
  lei -- %25
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, __ %30

  e -- %34
  lei -- son, e -- %35
  lei -- son, e --
  lei --
  son, __
  Chri -- ste,
  Chri -- ste, %40
  Chri -- ste,
  Chri -- ste
  e -- lei --
  son.

  Chri -- ste, __ %53
  Chri -- ste e --
  lei -- %55
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, __ %60
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son,
  e -- %65
  lei -- son,
  \xE Chri -- ste \x e --
  lei -- son,
  e -- lei --
  son, %70
  Chri -- ste,
  Chri -- ste,
  Chri -- ste,
  Chri -- ste
  e -- lei -- %75
  son.

  Ky -- ri -- %97
  e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- _ %100
  _ _ _ son,
  e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- _ %105
  _ _ _ _
  _ _ son, e --
  lei -- _ _ _
  _ _ son, e --
  lei -- son, e -- %110
  lei -- son, e --
  lei -- _ _
  _ _ _
  _ _ _
  _ _ %115
  _ son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- _ _ %120
  son, e --
  lei -- son,

  e -- %127
  lei -- son, e --
  lei -- son, e --
  lei -- _ _ %130
  _ _ _
  _ _ _
  _ _
  _ _
  _ _ _ %135
  _ son,
  e --
  lei -- son, e --
  lei -- son,
  e -- lei -- %140
  _ _ _ _
  son, e -- lei --
  son,
  e -- lei --
  son, %145
  e -- lei --
  son. %147 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*4
    \mvTr fis'2.\fE^\tutti %5
    g
    fis
    e4 d cis
    d r r
    r d fis %10
    e cis r
    r e g
    fis d r
    r d fis
    e4. fis16[ g] fis4 %15
    e4. fis16[ g] fis4
    e4. fis16[ g] fis4
    fis e r
    cis( e) cis
    h( e) e %20
    cis( e) cis
    h( e) e
    cis2 cis4
    cis2.
    cis4 r r %25
    e,8.([ d'16] cis4 h)
    cis2 r4
    e,8.([ d'16] cis4 h)
    a2 r4
    R2.*3 %32
    e'2.
    fis
    e %35
    d4 cis h
    a r r
    r a cis
    h gis r
    r h d %40
    cis a r
    r a cis
    h4. cis16[ d] cis4
    h4. cis16[ d] cis4
    h4. cis16[ d] cis4 %45
    cis h r
    R2.*8 %54
    eis4(\p fis) gis %55
    fis2 e4
    d! e fis
    e2 d4
    cis d e
    d2 cis4 %60
    h cis d
    cis2 h4
    a2.
    \once \tieDashed fis'~
    fis %65
    eis2 \once \tieDashed fis4~
    fis2 eis4
    fis2 r4
    R2.*4 %72
    fis2.\f
    g
    fis %75
    e4 d cis
    d r r
    r a c
    h d h
    a a a %80
    h( d) h
    a a a
    h2.
    cis!2 d4
    e2 fis4 %85
    fis( e) r
    a2.\pE
    g
    f
    e %90
    f
    e
    d
    cis2 r4
    R2. %95
    r4 d\fE fis
    e8. e16 cis4 r
    r e g
    fis d r
    r d( fis) %100
    e4.( fis16[ g]) fis4
    e4. fis16[ g] fis4
    e d cis
    d2 r4
    r d\p fis %105
    e8. e16 cis4 r
    r e g
    fis d r
    r d( fis)
    e4.( fis16[ g]) fis4 %110
    e4. fis16[ g] fis4
    e d cis
    d fis2\f
    g2.
    fis %115
    e4( d) cis
    d fis2
    g2.
    fis
    e4( d) cis %120
    d2 r4
    R2.\fermata \bar "||" %122 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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
  _
  _ %35
  _ _ ri --
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

  Bo -- nae %55
  vo -- lun --
  ta -- _ _
  _ _
  _ _ _
  _ _ %60
  _ _ _
  _ _
  _
  _
  %65
  _ _
  _
  tis.

  Lau -- %73
  da --
  _ %75
  _ _ mus
  te,
  be -- ne --
  di -- ci -- mus
  te, ad -- o -- %80
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

QuiTollisSoprano = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #268
    \mvTr c'2\fE^\tutti cis
    d4 d es2
    d d4 c %270
    r8 f4 f8 f4 f
    eis( fis2 eis4)
    fis r r2
    r4 a, ais2
    h4 h c!2 %275
    h h4 a
    R1
    c8. c16 c4 c8 c c c
    h4 e e( dis)
    e r r2 %280
    r4 e e2
    e4 e d d8 d
    d4( cis) d r
    r2 r8 f4 f8
    e4 e e2 %285
    e4 r r2
    r4 c2\pE h8([ a)]
    gis4 a a( gis)
    a2 r\fermata \bar "||" %289 finis
  }
}

QuiTollisSopranoLyrics = \lyricmode {
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

QuoniamSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 2/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #290
    R2*22 %311
    \mvTr cis'8.\pE^\solo d16 e8 e
    \appoggiatura e16 d8 cis r a'16([ gis)]
    gis([ fis)] fis([ e)] e([ d)] d([ cis)]
    \appoggiatura cis16 h8 a r e %315
    \tuplet 3/2 8 { e16[ fis gis] a[ h cis] h[ cis d] cis([ d e)]  }
    \appoggiatura e d8 cis r e,
    \tuplet 3/2 8 { e16[ fis gis] a[ h cis] h[ cis d] cis([ d e)]  }
    d16. d32 cis8 r a'
    \tuplet 3/2 8 { a16([ gis fis] e[ d cis)] fis([ e d)] cis([ h a)] } %320
    \appoggiatura a gis8. fis16 e4
    \once \tieDashed h'2~
    h16[ e] e16.([\trill dis64 e)] h16[ e] e16.([\trill dis64 e)]
    \once \tieDashed h2~
    h16[ fis'] fis16.[(\trill e64 fis)] h,16[ fis'] fis16.[(\trill e64 fis)] %325
    \once \tieDashed h,2~
    h16[ e,-! fis-! gis-!] a[-! h-! cis-! dis-!]
    e[ dis cis h] \appoggiatura h a8 gis
    gis fis r4
    \tuplet 3/2 8 { e16[ fis gis] a[ h cis] h[ cis dis] e[ dis e] } %330
    h8.[\trillE gis16] \appoggiatura h a8[ gis16 fis]
    \tuplet 3/2 8 { e16[ fis gis] a[ h cis] h[ cis dis] e[ dis e] }
    h8.[\trill gis16] \appoggiatura h a8[ gis16 fis]
    gis8 e'32[ dis e fis] e8 e32[ dis e fis]
    gis8 gis32[ fis gis a] gis8 gis32[ fis gis a] %335
    \appoggiatura ais16 h8[ h] cis,([ a'16 fis)]
    e4( dis)\trill
    e r
    R2*6 %344
    gis,8. a16 h8 h %345
    \appoggiatura h16 a8 gis r e'16([ dis)]
    dis([ cis)] cis([ h)] h([ a)] a([ gis)]
    \appoggiatura gis fis8 e r4
    cis'8. d!16 e8 e
    \appoggiatura e16 d8 cis r a'16([ gis)] %350
    gis([ fis)] fis([ e)] e([ d)] d([ cis)]
    \appoggiatura cis h8 a r a
    \tuplet 3/2 8 { a16[ h cis] d[ e fis] e[ fis g] fis[( g a)] }
    g g fis8 r a,
    \tuplet 3/2 8 { a16[( h cis] d[ e fis]) e[ fis g] fis[( g a)] } %355
    g16. g32 fis8 fis[ g16 fis]
    e[ cis h a] a'8.[ e16]
    d8.([\trill cis32 d)] e,16[ gis! h d]
    cis[ d e8] \appoggiatura d8 cis4
    cis16([ h) d( cis)] cis([\trill h)] h([\trill a)] %360
    a8 gis r4
    \tieDashed e'2~
    e~
    e~
    e8~ \tuplet 3/2 8 { e16[ gis a] h[ a gis] fis[ e d] } %365
    cis8 e4.~
    e16[ a,-! h-! cis-!] d-![ e-! fis-! gis-!] \tieSolid
    a-![ gis-! fis-! e-!] d8 cis
    cis\trill h r4
    \tuplet 3/2 8 { a16[ h cis] d[ e fis] e[ fis gis] a[ gis a] } %370
    e8.[ cis16] \appoggiatura e d8[ cis16 h]
    \tuplet 3/2 8 { a16[ h cis] d[ e fis] e[ fis gis] a[ gis a] }
    e8.[ cis16] \appoggiatura e d8[ cis16 h]
    cis8[ a'] \appoggiatura gis16 fis8 e16([ d])
    cis4( h)\trill %375
    a r
    e'8.[ cis16] \appoggiatura e d8[ cis16 h]
    \tuplet 3/2 8 { a16[ h cis] d[ e fis] e[ fis gis] a[ gis a] }
    e8.[ cis16] \appoggiatura e d8[ cis16 h]
    cis8[ a'] \tieDashed a4~ %380
    a2~
    a8.\fermata \tieSolid a,32([ h)] h4\trill
    a r
    R2*20 %403
    R2\fermata \bar "||" %404 finis
  }
}

QuoniamSopranoLyrics = \lyricmode {
  Quo -- ni -- am tu %312
  so -- lus, tu
  so -- lus, so -- lus
  san -- ctus, tu %315
  so -- _ _ lus __
  san -- ctus, tu
  so -- _ _ lus __
  Do -- mi -- nus, tu
  so -- lus __ al -- %320
  tis -- si -- mus,
  Je --
  _ _ _
  _
  _ _ _ %325
  _
  _
  _ _ su
  Chri -- ste,
  Je -- _ _ _ %330
  _ _
  _ _ _ _
  _ _
  su, Je -- _ _
  _ _ _ _ %335
  _ su __
  Chri --
  ste.

  Quo -- ni -- am tu %345
  so -- lus, tu
  so -- lus, so -- lus
  san -- ctus,
  quo -- ni -- am tu
  so -- lus, tu %350
  so -- lus, so -- lus
  san -- ctus, tu
  so -- _ _ lus __
  Do -- mi -- nus, tu
  so -- lus __ al -- %355
  tis -- si -- mus, Je --
  _ _
  _ _
  _ su,
  Je -- su %360
  Chri -- ste,
  Je --

  _ _ %365
  _ _
  _
  _ _ su
  Chri -- ste,
  Je -- _ _ _ %370
  _ _
  _ _ _ _
  _ _
  _ _ su
  Chri -- %375
  ste,
  Je -- _
  _ _ _ _
  _ _
  _ _ %380

  su Chri --
  ste. %383 finis
}

CumSanctoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #405
    R2.*4 %408
    \mvTr fis'2.\fE^\tutti
    g %410
    fis
    e4( d) cis
    d r r
    r d( fis)
    e8. e16 cis4 r %415
    r e g
    fis d r
    r d fis
    e4. fis16[ g] fis4
    e4. fis16[ g] fis4 %420
    e4. fis16[ g] fis4
    fis e r
    R2.*2
    d4 cis8[ d e fis] %425
    d[ h e d cis h]
    cis4 d2~
    d4 cis2
    d4 r r
    R2. %430
    e4 cis8[ d e fis]
    d[ h e d cis h]
    cis4 r r
    R2.
    g'!4( fis e) %435
    d r r
    fis e d
    cis ais8[ h cis d]
    h[ gis cis h ais gis]
    ais4 h2~ %440
    h4 ais2
    h4 r r
    R2.
    fis'4 d8[ e fis g]
    e[ cis fis e d cis] %445
    d4 ais h
    cis h ais
    h r r
    R2.
    fis'4( e dis) %450
    e r r
    R2.
    r4 e2~
    e4 dis2
    e8 h[ e d c h] %455
    \once \tieDashed c2.~
    c8[ a d c h a]
    h4 g'2~
    g4 fis2~
    fis4 e d %460
    cis cis8[ d e fis]
    d[ h e d cis h]
    cis4 a'2~
    a4 gis2
    a4 a,\pE a %465
    \tieDashed f'2.~
    f~
    f~
    f4 e r \tieSolid
    R2. %470
    r4 d(\fE fis!)
    e8. e16 cis4 r
    r e g
    fis d r
    r d fis %475
    e4. fis16[ g] fis4
    e4. fis16[ g] fis4
    e( d cis)
    d r r
    r d(\p fis) %480
    e8. e16 cis4 r
    r e g
    fis d r
    r d fis
    e4. fis16[ g] fis4 %485
    e4. fis16[ g] fis4
    e( d cis)
    d fis2\f
    g2.
    fis %490
    e4 d cis
    d fis2
    g2.
    fis
    e4 d cis %495
    d r e
    fis r r\fermata \bar "|." %497 finis
  }
}

CumSanctoSopranoLyrics = \lyricmode {
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
  _ _ men,
  a -- men,

  a -- _ %425
  _
  _ _
  _
  men,
  %430
  a -- _
  _
  men,

  a -- %435
  men,
  a -- _ _
  _ _
  _
  _ _ %440
  _
  men,

  a -- _
  _ %445
  _ _ _
  _ _ _
  men,

  a -- %450
  men,

  a --
  _
  men, a -- %455
  _

  men, a --
  _
  _ _ %460
  \xE men, a --
  _
  \x men, a --
  _
   men, a -- men, %465
  a --

  men, %469
  %470
  in __
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- men, %475
  a -- _ _
  _ _ men,
  a --
  men,
  in __ %480
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- men,
  a -- _ _ %485
  _ _ men,
  a --
  men, a --
  _
  _ %490
  _ _ _
  men, a --
  _
  _
  _ _ _ %495
  men, a --
  men. %497 finis
}

CredoSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr d'2\fE^\tutti fis4
    g fis r
    d d d
    e d r
    d d d %5
    e2 e4
    fis2.
    e4 r cis
    d( cis) cis
    d cis cis %10
    d( cis h)
    a cis8([ d)] d([ e)]
    fis8. e16 e4 r
    r cis8([ d) d( e])
    fis8. e16 e4 r %15
    r cis8([ d)] d([ e)]
    fis4( e) d
    e( \grace d cis4..) d16
    d4 r r
    R2.*17 %36
    \mvTr a2\pE^\solo a4
    h( cis) d
    \tuplet 3/2 4 { cis8([ h a)] } a4 e'~
    e d cis %40
    d4. e8 fis4
    fis( e) d
    cis2 r4
    R2.*16 %59
    \mvTr a'4.\fE^\tutti e8 fis4 %60
    e8([ a,)] d2
    cis4 r r
    e2 e4
    fis2 fis4
    g!2 g4 %65
    fis e r
    e2 e4
    d4. cis8 h4
    g'2 g4
    fis4. e8 d4 %70
    cis( h) ais
    h r r
    R2.*5 %77
    fis'2.
    g4 fis r
    d2. %80
    e8 e d4 r
    d d d
    e e e
    fis2.
    e4 r cis %85
    d cis cis^\critnote
    d cis cis
    d( cis h)
    a cis8([ d) d( e)]
    fis4 e r %90
    r cis8([ d) d( e)]
    fis4 e r
    r cis8([ d) d( e)]
    fis4( e) d
    e \appoggiatura d cis2^\critnote %95
    d4 r r
    R2.*6 \noBreak %102
    R2.\fermata \bar "||"
    \tempoEtIncarnatus d4 d d \noBreak
    cis2 h4 %105
    ais r cis
    d4. d8 d4
    dis2.
    e4 e e
    e2 e4 %110
    e4. e8 e4
    r e2
    e4 d2
    d4( cis) cis
    cis2 cis4 %115
    cis r r
    R2.*17 \noBreak %133
    R2.\fermata \bar "||"
    \tempoEtResurrexit \mvTr d2.\fE^\tutti \noBreak %135
    fis
    a
    fis4 fis fis(
    g4.) g8 g4
    g fis e^\critnote %140
    fis e d^\critnote
    cis cis r
    a2 a4
    cis2.
    e2 e4 %145
    cis cis r
    e e e
    e4. e8 d4
    cis2.
    h4 r r %150
    R2.*3
    r4 \mvTr h2\pE^\solo
    cis4. d8 e fis %155
    d8. cis16 h4 d
    h4. cis8 d e
    cis4. h8 a4
    \mvTr e'2\fE^\tutti e4
    e2. %160
    e4 e e
    e2.
    fis4 fis fis
    fis2.
    fis4 fis fis %165
    fis2.
    fis4 fis fis
    g2 g4
    g fis r
    fis2.\p %170
    e2 e4
    dis fis\f fis
    g g e
    fis fis fis
    e2 e4 %175
    e2.
    fis4 r r
    R2.*4 %181
    r4 \mvTr a,\pE^\solo h
    h4. a8 a4
    d2 d4
    d4. cis8 cis4 %185
    R2.
    d8 e d([ cis)] h([ a)]
    h4 cis d
    d cis r
    R2. %190
    d2 c4
    h8([ c)] d4 d~
    d8 h c4 c~
    c8 a h4 h^\critnote
    a a2\trill %195
    g4 r r
    R2.*26 %222
    r4 \mvTr d'2\pE^\solo
    d4 cis8([ d)] e4
    e d fis~ %225
    fis e d
    d cis r
    r e e
    e( d) d
    d cis cis %230
    h h2
    a4 r r
    R2.*2
    \mvTr e'2\fE^\tutti e4 %235
    e2.
    e4 e e
    e2.
    fis4 fis fis
    fis2. %240
    fis4 fis fis
    fis2.
    fis4 fis fis
    g2 g4
    g fis r %245
    fis2\p fis4
    e2.
    dis2 fis4\f
    g g e
    fis fis fis %250
    e2 e4
    e4. e8 e4
    r cis8([ d)] d([ e)]
    fis4 e r
    r cis8([ d)] d([ e)] %255
    fis4 e r
    r cis8([ d)] d([ e)]
    fis4( e d)
    e \appoggiatura d cis2
    d4 r r %260
    fis fis r
    a, a r
    fis' fis r\fermata \bar "|." %263 finis
  }
}

CredoSopranoLyrics = \lyricmode {
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

  Et ex %37
  Pa -- tre
  na -- tum an --
  _ te %40
  o -- mni -- a
  sae -- cu --
  la.

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
  tem de -- %85
  scen -- dit de
  coe -- lis, de
  coe --
  lis, de --
  scen -- dit %90
  \xE de __
  coe -- lis, \x
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
  re -- xit ter --
  ti -- a
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

  Et %154
  i -- te -- rum ven -- %155
  tu -- rus est, ven --
  tu -- rus est cum
  glo -- ri -- a
  iu -- di --
  ca -- %160
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

  Et in %182
  Spi -- ri -- tum
  San -- ctum,
  Do -- mi -- num %185

  et vi -- vi -- fi --
  can -- _ _
  _ tem,
  %190
  qui ex
  Pa -- tre Fi --
  li -- o, Fi --
  li -- o -- que
  pro -- ce -- %195
  dit.

  Con -- %223
  fi -- te -- or
  u -- num, u -- %225
  num ba --
  ptis -- ma
  in re --
  mis -- si --
  o -- nem pec -- %230
  ca -- to --
  rum.

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

SanctusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d'2.\fE^\tutti cis4
    fis2 e
    d4( fis e) e
    e2 e4 e~
    e e8 e fis4 fis %5
    g g fis4. fis8 \noBreak
    e4 r r2\fermata \bar "||"
    \tempoPleni fis4 fis8 fis fis([ e)] e a, \noBreak
    g'4 g8 g g([ fis)] fis r
    a,4\p d8 d d([ cis)] cis e, %10
    g4 g8 g g([ fis)] fis a\f
    d4. h8 e4. cis8
    fis4. d8 h[ cis16 d] e[ d cis h]
    cis8 d16 d cis8([ h)] a r r4
    r8 cis d e fis e r4 %15
    r8 cis d e fis e r4
    r8 cis([ d e] fis) e16 e e4
    d d d d
    d d d2
    cis8 r r4 r2 %20
    d8 d d([ cis)] d4 r\fermata \bar "|." %21 finis
  }
}

SanctusSopranoLyrics = \lyricmode {
  San -- ctus,
  san -- ctus,
  san -- ctus,
  san -- ctus Do --
  mi -- nus De -- us, %5
  De -- us Sa -- ba --
  oth.
  Ple -- ni sunt coe -- li, sunt
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li, sunt %10
  coe -- li et ter -- ra glo --
  _ _ _ _
  _ _ _ _
  _ ri -- a tu -- a,
  ple -- ni sunt coe -- li, %15
  coe -- li et ter -- ra
  glo -- ri -- a tu --
  a. O -- san -- na
  in ex -- cel --
  sis, %20
  in ex -- cel -- sis. %21 finis
}

BenedictusSoprano = {
  \relative c' {
    \clef treble
    \key a \major \time 2/4 \autoBeamOff \tempoBenedictus
    R2*17 %17
    \mvTr e'4.\pE^\solo cis16.([ d32)]
    e8 e4 fis8
    fis e r a16.([ cis,32)] %20
    h4. cis16 d
    d cis cis8 r a'16.([ cis,32)]
    h4. cis16 d
    d cis cis8 r cis
    fis4 e8 dis %25
    e h4 cis8
    \appoggiatura cis16 h8 a16 gis a8. a16
    gis4 r8 h
    h2~
    h4 h8 h %30
    e16([ dis?)] cis h a8. gis16
    \appoggiatura gis8 fis4 r8 fis
    \tuplet 3/2 8 { gis16([ a gis } e8]) \tuplet 3/2 8 { a16([ h a)] } fis8
    \tuplet 3/2 8 { h16[ cis h } gis8] \tuplet 3/2 8 { cis16[ dis e] dis[ e fis] }
    e8[ gis,] \tuplet 3/2 8 { a16[ h a } fis8] %35
    \tuplet 3/2 8 { h16[ cis h } gis8] \tuplet 3/2 8 { cis16[ dis e] dis[( e fis]) }
    e8 \tuplet 3/2 8 { gis16([ a gis)] } e8 dis
    cis[( \tuplet 3/2 8 { e16 fis e]) } cis8 h
    \tuplet 3/2 8 { a16[ gis fis] cis'[ h a] } \appoggiatura gis8 fis8. fis16
    e4 r %40
    R2*4
    h'4. gis16.([ a32)] %45
    h8 h4 cis8
    cis h r e16.([ gis,32)]
    fis4. gis16 a
    a gis gis8 r e'16.([ gis,32)]
    fis4. gis16 a %50
    a gis gis8 r e'
    e4.( d!8)
    \appoggiatura d cis4. g'8
    fis([ e)] d cis
    d16 e fis8 r d %55
    d4.( cis8)
    \appoggiatura cis h4.^\critnote fis'8
    e([ d)] cis h
    cis8. d16 e8 \tuplet 3/2 8 { a,16[( h a]) }
    fis8[ \tuplet 3/2 8 { h16 cis h] } gis8[ \tuplet 3/2 8 { cis16 d cis] } %60
    a8[ \tuplet 3/2 8 { d16 e d] } h8[ e]
    cis16[ a] e' cis a'8. cis,16
    \appoggiatura cis8 h4 r8 h
    h8.([\trill cis32 d)] cis8 h
    a16.([\trill h64 cis)] h8 r h %65
    h8.([\trill cis32 d)] cis8 h
    cis16 h h8 r h
    \tuplet 3/2 8 { cis16[ d cis } a8] \tuplet 3/2 8 { d16[ e d } h8]
    \tuplet 3/2 8 { e16[ fis e } cis8] \tuplet 3/2 8 { fis16[ gis a] gis[ a h] }
    a8[ cis,] \tuplet 3/2 8 { d16[ e d } h8] %70
    \tuplet 3/2 8 { e16[ fis e } cis8] \tuplet 3/2 8 { fis16[ gis a] gis[ a h] }
    a8[( e])^\critnote cis([ d)]
    e16([ a) a( gis)] gis([ fis) fis( e)]
    \tuplet 3/2 8 { e([ d e)] fis([ e d)] } \appoggiatura cis8 h8. a16
    a4 r %75
    r8 cis \appoggiatura e16 d8([ cis16 h)]
    cis4 r
    r8 cis \appoggiatura e16 d8[ cis16 h]
    \tuplet 3/2 8 { cis16[ d cis } a8] \tuplet 3/2 8 { d16[ e d } h8]
    \tuplet 3/2 8 { e16[ fis e } cis8] \tuplet 3/2 8 { fis16[ gis a] gis[ a h] } %80
    a2~
    a~
    a8\fermata a,16 h \appoggiatura cis8 h8.\trill h16
    a4 r
    R2*15 %99
    R2\fermata \bar "||" %100 finis
  }
}

BenedictusSopranoLyrics = \lyricmode {
  Be -- ne -- %18
  di -- ctus, qui
  ve -- nit in %20
  no -- mi -- ne
  Do -- mi -- ni, in
  no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- nit in %25
  no -- _ _
  _ mi -- ne Do -- mi --
  ni, qui
  ve --
  nit in %30
  no -- mi -- ne Do -- mi --
  ni, qui
  ve -- nit __ in
  no -- _ _
  _ _ %35
  _ _ mi --
  ne, ve -- nit in
  no -- mi -- ne
  Do -- _ _ mi --
  ni. %40

  Be -- ne -- %45
  di -- ctus, qui
  ve -- nit in __
  no -- mi -- ne
  Do -- mi -- ni, in __
  no -- mi -- ne %50
  Do -- mi -- ni, qui
  ve --
  nit in
  no -- mi -- ne
  Do -- mi -- ni, qui %55
  ve --
  nit in
  no -- mi -- ne
  Do -- mi -- ni, in __
  no -- _ %60
  _ _
  _ mi -- ne Do -- mi --
  ni, qui
  ve -- nit, qui
  ve -- nit in %65
  no -- mi -- ne
  Do -- mi -- ni, qui
  ve -- _
  _ _ _
  _ _ %70
  _ _ _
  nit in __
  no -- _
  mi -- ne __ Do -- mi --
  ni, %75
  qui ve --
  nit
  in no --
  _ _
  _ _ _ %80
  _

  mi -- ne Do -- mi --
  ni. %84 finis
}

OsannaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoOsanna
      \set Score.currentBarNumber = #101
    R1*2 %102
    \mvTr d'2\fE^\tutti fis4 cis
    d dis e8[ h e d]
    cis2 \once \tieDashed d~ %105
    d8[ h e d] cis2
    d a
    fis( h)
    a4 r r2
    R1*2 %111
    e'2 fis4 cis
    d dis e8[ h e d]
    cis[ d] e2 d4~
    d cis8[ h] ais2 %115
    \once \tieDashed h~ h4 cis
    ais2 h4 r
    R1*2
    r2 cis %120
    d4 ais h his
    cis8[ gis cis h] ais4 h
    h1
    ais2 h8([ fis)] h([ a)]
    g!4 c c8([ fis,)] h([ a)] %125
    g([ a] h4 c cis)
    h2 r8 h([ e)] d!
    cis2 d4 a
    d8[ c?] h4 cis d~
    d dis e8[ h e d] %130
    cis2 d4 r
    R1*2
    r2 e
    fis4 cis d dis %135
    e8[ h e d] cis2
    d4 dis e eis
    fis2 fis8 d([ e)] fis
    g2.( fis4)
    e r r2 %140
    e fis4 cis
    d dis e8[ h e d]
    cis4 a h2
    cis4 d2 cis4
    d a( h) c %145
    h2 a\fermata \bar "|." %146 finis
  }
}

OsannaSopranoLyrics = \lyricmode {
  O -- san -- na %103
  in ex -- cel --
  _ _ %105
  _
  sis, o --
  san --
  na,

  o -- san -- na %112
  in ex -- cel --
  _ _ _
  _ _ %115
  _ _
  _ sis,

  o -- %120
  san -- na in ex --
  cel -- sis, o --
  san --
  na in __ ex --
  cel -- sis, in __ ex -- %125
  cel --
  sis, in __ ex --
  cel -- _ _
  _ _ _ _
  _ _ %130
  _ sis,

  o -- %134
  san -- na in ex -- %135
  cel -- _
  _ _ _ _
  _ sis, in __ ex --
  cel --
  sis, %140
  o -- san -- na
  in ex -- cel --
  _ _ _
  _ _ _
  sis, in __ ex -- %145
  cel -- sis. %146 finis
}

AgnusSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoAgnus
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoDona \newSpacingSection
      \mvTr a'2\fE^\tutti d \noBreak
    cis d
    R1
    r4 d2(\pE cis4) %20
    d^\critnote r r2
    r4 d2( cis4)
    d2 fis4\fE fis
    e2 e
    fis2. fis4 %25
    e2 e
    d2.( cis4)
    h h( cis) d
    e2 d
    cis4 h cis d %30
    e2 d
    cis cis4. h8
    cis4 d cis( h)
    a2 r
    fis'1\pE %35
    e
    d
    cis
    fis,
    e %40
    d
    cis2 cis'4.\fE h8
    cis4 d cis( h)
    a2 r
    R1*7 %51
    a2 a
    d cis
    R1
    r4 a2( gis4) %55
    a r r2
    r4 a'2( gis4)
    a fis2( eis4)
    fis d2( cis4)
    d h2( ais4) %60
    h2 d4. d8
    cis4 d e( d)
    cis2 fis~
    fis4 e8[ d] e2~
    e4 d8[ cis] d4 e %65
    d2( cis)
    h r
    dis1\p
    dis
    e2 e %70
    R1
    cis
    cis
    d!2 d
    R1 %75
    h4.\fE a8 h4 cis
    d4. cis8 d4 e
    fis1
    e2 r
    a,1\pE %80
    h
    cis
    d
    \once \tieDashed d~
    d4 cis cis( a)^\critnote %85
    \once \tieDashed d1~
    d4 cis cis2
    d\fE d
    h4. cis8 d4 h
    e2 e %90
    cis4. d8 e4 cis
    fis2 fis
    d4. e8 fis4 d
    g1~
    g4 fis \once \tieDashed e2~ %95
    e4 d \once \tieDashed g2~
    g4 fis \once \tieDashed e2~
    e4 a, d2~
    d4 cis8[ h] cis2
    d r %100
    h1\pE
    a
    g
    fis2 r
    d'\fE d %105
    e1
    d2 d
    e d4 cis
    d2\pE d(
    e1) %110
    d2 d(
    e) d4( cis)
    d2\fE d
    h\breve*1/2
    a\fermata \bar "|." %115 finis
  }
}

AgnusSopranoLyrics = \lyricmode {
  Do -- na %17
  no -- bis

  pa -- %20
  cem,
  pa --
  cem, do -- na
  no -- bis
  pa -- cem, %25
  pa -- cem,
  pa --
  cem, do -- na
  no -- bis
  pa -- _ _ _ %30
  _ _
  cem, do -- na
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

  pa -- %55
  cem,
  do --
  na no --
  bis pa --
  cem, pa -- %60
  cem, do -- na
  no -- bis pa --
  cem, pa --
  _ _
  _ _ cem, %65
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
  do -- na,
  do -- na no -- bis
  pa -- cem, %90
  do -- na no -- bis
  pa -- cem,
  do -- na no -- bis
  pa --
  _ _ %95
  _ _
  _ _
  _ _
  _ _
  cem, %100
  do --
  na
  no --
  bis,
  do -- na %105
  no --
  bis pa --
  _ _ _
  cem, pa --
  %110
  cem, do --
  na __
  no -- bis
  pa --
  cem. %115 finis
}
