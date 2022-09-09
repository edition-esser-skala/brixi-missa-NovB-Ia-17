\version "2.22.0"

KyrieAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr g'8.\fE^\tutti a16 g8 g g fis r h\p
    a([ fis)] g e e dis r4
    r r8 g g fis r4
    h8.\f c16 h8 h h a r4
    r r8 g\p g fis r4 %5
    r r8 h h a r a\f
    h4. a16[ g] a4. g16[ fis]
    g4 g2 fis8[ e]
    d4 cis d r
    d8. e16 d8 d d cis r fis\p %10
    e([ cis)] d h h ais r4
    fis'8.\f g16 fis8 fis fis e r a\p
    g([ e)] fis d d cis r4
    g'8.\f a16 g8 g g fis h4
    h8([ a16 g] a4) h h~ %15
    h a h2
    a g(
    fis8[ e] fis4) g r8 h\pE
    a([ fis)] g e e dis r g
    fis([ dis)] e g\fE fis[ dis] g4 %20
    fis8[ dis] g4 fis8 g fis4 \noBreak
    gis r r2\fermata \bar "||"
    \key e \major \time 3/4 \tempoChriste \newSpacingSection
      R2.*8 %30
    \mvTr fis2\pE^\solo \tuplet 3/2 4 { h8([ ais gis)] }
    gis([ fis)] fis4 r8 dis
    e4( dis cis)
    h r fis'8.([ dis16)]
    dis8([ cis)] cis4 gis'8.([ e16)] %35
    e8([ dis)] dis4 fis8.([ gis16)]
    fis4( e dis)
    dis( cis) r
    R2.*2 %40
    ais'2 h4
    cis( e,) dis
    \appoggiatura a'8 \tuplet 3/2 4 { gis([^\critnote fis e)] } dis4( cis)
    dis r r
    R2.*4 %48
    fis2 \tuplet 3/2 4 { h8([ ais gis)] }
    gis([ fis)] fis4 r8 dis %50
    e4( dis cis)
    h2 r4
    R2.*3 %55
    r4 r h'8.([ gis16)]
    gis8([ fis)] fis4 cis'8.([ a16)]
    a8([ gis)] gis4 gis8.([ a16)]
    gis4( fis e)
    e( dis) r %60
    R2.
    gis4 cis, gis'
    ais8([ gis)] ais4 r
    fis h, fis'
    gis8([ fis)]gis4 gis8([ e)] %65
    dis4.( e16[ fis)] e4
    r8 gis gis4 gis8([ e)]
    dis4.( e16[ fis)] e4
    gis( fis e)
    e dis r %70
    R2.*2
    dis2 e4
    fis( a) gis
    \tuplet 3/2 4 { cis8([ h a)] } gis4( fis) %75
    gis r r
    R2.*8 \noBreak %84
    R2.\fermata \bar "||" %85
    \key e \minor \time 4/4 \tempoKyrieB \newSpacingSection
      R1*8 %93
    \mvTr h4.\fE^\tutti h8 c4 h
    ais h r a %95
    gis a r g
    fis( h8[ a] g[ fis)] e4
    r gis a gis8[ h]
    e,[ g] fis4 g fis8[ a]
    d,[ f] e4 d g %100
    fis8[ e] dis4 e fis
    cis' h r e,
    h' a r2
    r h4. h8
    c4 h ais h %105
    r a gis a
    r g fis!( f)
    e fis8([ a)] gis4( g
    fis gis8[ h)] ais4 r
    r ais h ais8[ cis?] %110
    fis,[ a] gis4 a gis8[ h]
    e,[ g] fis4 e \once \tieDashed a~
    a g fis \once \tieDashed h~
    h a g2
    fis g4 fis %115
    r a h g
    r g c!2
    h8[ a] g4 c h
    a h r a
    g a a2 %120
    g g4 h
    h( a) gis r
    r2 r4 gis
    a gis8[ h] e,[ g] fis4
    g fis8[ a] d,[ f] e4 %125
    d g fis f
    e a gis r
    r gis a gis8[ h]
    e,[ g] fis4 g fis8[ a]
    d,[ f] e4 d \once \tieDashed g~ %130
    g fis e \once \tieDashed a~
    a g fis \once \tieDashed h~
    h a2 \once \tieDashed g4~
    g fis2 e4
    dis fis g fis %135
    e2 dis4 r
    h'4. h8 c4 h
    ais h r fis
    e fis r2
    r4 g fis2 %140
    g4. a8 h4 g
    fis g fis2
    gis4 r r2
    r4 h a( gis)
    a r r2 %145
    r4 a a2
    gis r\fermata \bar "|." %147 finis
  }
}

KyrieAltoLyrics = \lyricmode {
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
  lei -- son, Ky -- %15
  ri -- e
  e -- lei --
  son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %20
  _ _ \xE son, e -- lei --
  \x son.

  Chri -- ste, __ %31
  Chri -- ste e --
  lei --
  son, e --
  lei -- son, e -- %35
  lei -- son, e --
  lei --
  son, __

  Chri -- ste, %41
  Chri -- ste
  e -- lei --
  son.

  Chri -- ste, __ %49
  Chri -- ste e -- %50
  lei --
  son,

  e -- %56
  lei -- son, e --
  lei -- son, e --
  lei --
  son, __ %60

  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son, e -- %65
  lei -- son,
  Chri -- ste e --
  lei -- son,
  e -- lei --
  son, %70

  Chri -- ste, %73
  Chri -- ste
  e -- lei -- %75
  son.

  Ky -- ri -- e e -- %94
  lei -- son, e -- %95
  lei -- son, e --
  lei -- son,
  e -- lei -- _
  _ _ _ _
  _ _ _ _ %100
  _ _ _ _
  _ son, e --
  lei -- son,
  Ky -- ri --
  e e -- lei -- son, %105
  e -- lei -- son,
  e -- lei --
  son, e -- lei --
  son,
  e -- lei -- _ %110
  _ _ _ _
  _ _ _ _
  _ _ _
  _ _
  _ _ son, %115
  e -- lei -- son,
  e -- lei --
  _ _ _ _
  _ son, e --
  lei -- son, e -- %120
  lei -- son, e --
  lei -- son,
  e --
  lei -- _ _ _
  _ _ _ _ %125
  _ _ _ _
  _ _ son,
  e -- lei -- _
  _ _ _ _
  _ _ _ _ %130
  _ _ _
  _ _ _
  _ _
  _ _
  _ _ _ _ %135
  _ son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- son,
  e -- lei -- %140
  _ _ _ _
  _ _ _
  son,
  e -- lei --
  son, %145
  e -- lei --
  son. %147 finis
}

GloriaAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*4
    \mvTr a'2.\fE^\tutti %5
    h
    a
    g4 fis e
    fis r r
    r a a %10
    a a r
    r a a
    a fis r
    r a a
    a2. %15
    a4 r r
    a2.
    a2 r4
    a2 a4
    h( gis) h %20
    a2 a4
    h( gis) h
    a2 a4
    a2.
    a4 r r %25
    e8.([ h'16] a4 gis)
    a2 r4
    e8.([ h'16] a4 gis)
    a2 r4
    R2.*3 %32
    \once \tieDashed a2.~
    \once \tieDashed a~
    a %35
    h4 a gis
    a r r
    r a a
    gis e r
    r h' gis %40
    a e r
    r a a
    gis h a
    gis h a
    gis h a %45
    a gis r
    R2.*8 %54
    cis2\p h4 %55
    a( h) cis
    h2 a4
    gis a h
    a2 gis4
    fis gis a %60
    gis2 fis4
    eis fis gis
    fis2.
    \once \tieDashed a~
    a %65
    gis2 a4
    \once \tieDashed gis~ gis2
    a2 r4
    R2.*4 %72
    a2.\f
    h
    a %75
    g4 fis e
    fis r r
    r a fis
    g2 g4
    a fis a %80
    g2 g4
    a fis a
    g2.
    \once \tieDashed a~
    a2 a4 %85
    a2 r4
    a2.\pE
    a
    a
    a %90
    a
    g
    f
    e2 r4
    R2. %95
    r4 a\fE a
    a8. a16 a4 r
    r a a
    a fis r
    r a2 %100
    a a4
    a2.
    g4 fis e
    fis2 r4
    r a\pE a %105
    a8. a16 a4 r
    r a a
    a fis r
    r a2
    a a4 %110
    a2.
    g4 fis e
    fis a2\fE
    h2.
    a %115
    g4( fis) e
    fis a2
    h2.
    a
    g4( fis) e %120
    fis2.
    R\fermata \bar "||" %122 finis
  }
}

GloriaAltoLyrics = \lyricmode {
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
  cel -- %15
  sis
  De --
  o,
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

  Bo -- nae %55
  vo -- lun --
  ta -- _
  _ _ _
  _ _
  _ _ _ %60
  _ _
  _ _ _
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
  di -- ci --
  mus, ad -- o -- %80
  ra -- mus
  te, ad -- o --
  ra --
  _
  mus %85
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
  ca --
  _ _ mus
  te,
  be -- ne -- %105
  di -- ci -- mus,
  ad -- o --
  ra -- mus,
  glo --
  ri -- fi -- %110
  ca --
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

GratiasAlto = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoGratias
      \set Score.currentBarNumber = #123
    R1*2
    \mvTr g'4.\pE^\solo h16 g g4. h16 g %125
    r8 c16([ a)] a([ fis)] fis([ c)] c8 h r4
    h'4. \tuplet 3/2 8 { d16([ cis h)] } a([ fis)] \appoggiatura e8 d4 r8
    \once \tieDashed g4~ g16.[ a64 h] a16 g g8 fis r4
    \appoggiatura fis8 e4 e e16[ g] r g \appoggiatura a32 g16[ fis32 g] e16[ g]
    fis[ a] r a \appoggiatura h32 a16[ g32 a] fis16[ a] g[ a a h] h[( cis cis d)] %130
    d8 \appoggiatura cis32 h16 \appoggiatura a32 g16 fis8([ e)] d4 r
    R1
    r2 d4. fis16 d
    d4. fis16 d r8 g16([ e)] e([ cis)] cis([ g')]
    g8 fis r4 a a %135
    \once \tieDashed a~ a16[ h32 c!] h16([ a)] gis[ h e, fis] gis[ a h c]
    d!4 d16([ c)] c([ h)] \tuplet 3/2 8 { c([ h a)] } a8 r4
    c4. a8 \appoggiatura g fis4. e8
    dis16[ fis] r fis \appoggiatura g32 fis16[ e32 fis] dis16[ fis] e[ g] r g \appoggiatura a32 g16[ fis32 g] e16[ g]
    fis[ a] r a \appoggiatura h32 a16[ g32 a] fis16[ a] g[^\critnote h] r fis g[ h] r gis %140
    a[ c] r a h[ d] r h c h a8 c4
    c8([^\critnote h)] h4~ h16[ a c h] a[ g fis e]
    fis[ a] r a \appoggiatura h32 a16[ g32 a] fis16[ a] g[ h] r h \appoggiatura c32 h16[ a32 h] g16[ h]
    a[ c] r c \appoggiatura d32 c16[ h32 c] a16[ c] h8[ d32 c h c] h8[ a]
    g[ h32 a g a] g8[ fis] e16[ c'] h a a([ g g fis)] %145
    g4 r r2
    R1\fermata \bar "||" %147 finis
  }
}

GratiasAltoLyrics = \lyricmode {
  Gra -- ti -- as a -- gi -- mus, %125
  a -- gi -- mus ti -- bi
  pro -- pter ma -- gnam
  glo -- ri -- am tu -- am,
  pro -- pter ma -- _ _ _
  _ _ _ _ _ gnam __ %130
  glo -- ri -- am tu -- am.

  Gra -- ti -- as
  a -- gi -- mus, a -- gi -- mus
  ti -- bi pro -- pter %135
  ma -- gnam glo -- _
  _ ri -- am tu -- am,
  pro -- pter ma -- gnam
  glo -- _ _ _ _ _ _ _
  _ _ _ _ _ _ _ _ %140
  _ _ _ _ _ ri -- am, ma --
  gnam glo -- _
  _ _ _ _ _ _ _ _
  _ _ _ _ _ _
  _ _ _ ri -- am tu -- %145
  am. %146 finis
}

QuiTollisAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #268
    \mvTr a'2\fE^\tutti a
    a4 a a2
    f f4 f %270
    r8 as4 as8 gis4 gis
    gis( a gis2)
    a4 r r2
    r4 fis fis2
    fis4 fis fis2 %275
    g g4 fis
    R1
    fis8. fis16 fis4 fis8 fis fis fis
    g4 g fis2
    g4 r r2 %280
    r4 g g2
    g4 g f! f8 f
    e2 f4 r
    r2 r8 a4 a8
    gis4 a a( gis) %285
    a r r2
    r4 a(\pE f) f
    e e e2
    e r\fermata \bar "||" %289 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
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

CumSanctoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCumSancto
      \set Score.currentBarNumber = #405
    R2.*4 %408
    \mvTr a'2.\fE^\tutti
    h %410
    a
    g4( fis) e
    fis r r
    r a2
    a8. a16 a4 r %415
    r a a
    a fis r
    r a a
    \once \tieDashed a2.~
    \once \tieDashed a~ %420
    a2 a4
    a a r
    a fis8[ g a h]
    g[ e a g fis e]
    fis4 \once \tieDashed a2~ %425
    a4 gis2
    a fis4
    e2 a4
    a a8[ h] cis4
    h2. %430
    \once \tieDashed a~
    a4 gis2
    a4 r r
    R2.
    r4 r fis %435
    fis r r
    fis g gis
    ais \once \tieDashed fis2~
    fis4 eis2
    fis d4 %440
    cis2 d8[ e]
    d4 h'8[ cis] d4
    cis2.
    h4 \once \tieDashed h2~
    h4 ais fis %445
    fis2 d4
    g fis2
    fis4 r r
    R2.
    a!4( g! fis) %450
    g g8[ a h c?]
    a[ fis h a g fis]
    g2.
    fis2 g8[ a]
    g4 \once \tieDashed g2~ %455
    g8[ e a g fis e]
    fis2.
    g4 h2
    a2.
    h %460
    a4 a2~
    a4 gis2
    a4 r r
    R2.*2 %465
    r4 a\pE a
    b2.
    h
    a4 a r
    R2. %470
    r4 a2\fE
    a8. a16 a4 r
    r a a
    a fis r
    r a a %475
    a2.
    a
    g4( fis e)
    fis r r
    r a2\p %480
    a8. a16 a4 r
    r a a
    a fis r
    r a a
    a2. %485
    a
    g4( fis e)
    fis a2\f
    h2.
    a %490
    g4 fis e
    fis a2
    h2.
    a
    g4 fis e %495
    fis r a
    a r r\fermata \bar "|." %497 finis
  }
}

CumSanctoAltoLyrics = \lyricmode {
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
  a --
  %420
  men,
  a -- men,
  a -- _
  _
  _ _ %425
  _
  men, a --
  _ _
  men, a -- _
  _ %430
  _
  _
  men,

  a -- %435
  men,
  a -- _ _
  _ _
  _
  men, a -- %440
  _ _
  men, a -- _
  _
  men, a --
  _ _ %445
  \xE men, a --
  _ _
  \x men,

  a -- %450
  men, a --
  _
  _
  _ _
  men, a -- %455

  _
  men, a --
  _
  _ %460
  men, a --
  _
  men,

  a -- men, %466
  a --
  _
  _ men,
  %470
  in
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- men, %475
  a --
  men,
  a --
  men,
  in %480
  glo -- ri -- a
  De -- i
  Pa -- tris,
  a -- men,
  a -- %485
  \xE men,
  a --
  \x men, a --
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

CredoAlto = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoCredo
    \mvTr fis2\fE^\tutti a4
    h a r
    fis fis fis
    g fis r
    a a a %5
    a2 a4
    a2.
    a4 r a
    h( a) a
    h a a %10
    h( a gis)
    a a a
    a8. a16 a4 r
    r \once \tieDashed a2~
    a8. a16 a4 r %15
    r a a
    a( g!) fis
    g( \grace fis e4.)^\critnote e8
    fis4 r r
    R2.*6 %25
    \mvTr d2\pE^\solo d4
    e( fis) g
    fis8 e d4 r
    R2.
    r4 fis e %30
    d2 cis4
    r8 e a([ gis?)] fis([ e)]
    fis4( gis) a
    h8 fis gis4. gis8
    a4 r r %35
    R2.*22 %57
    \mvTr a4.\fE^\tutti e8 fis4^\critnote
    e8([ cis)] d2
    cis4 r a' %60
    a a( gis)
    a r r
    a2 a4
    a2 a4
    cis2 cis4 %65
    a a r
    g2 g4
    fis4. e8 d4
    ais'?2 cis4
    d4. ais8 h4 %70
    g( fis)^\critnote fis
    fis r r
    R2.*5 %77
    a2.
    h4 a r
    fis2. %80
    g8 g fis4 r
    a a a
    a a a
    a2.
    a4 r a %85
    h a a
    h a a
    h a gis
    a2.
    a2 r4 %90
    r a2
    a4 a r
    r a2
    a4( g!) fis
    g \appoggiatura fis e2^\critnote %95
    fis4 r r
    R2.*6 \noBreak %102
    R2.\fermata \bar "||"
    \tempoEtIncarnatus fis4 fis fis \noBreak
    e2 d4 %105
    cis r fis
    fis4. fis8 fis4
    fis2.
    g4 g g
    gis2 gis4 %110
    a4. a8 a4
    r a( gis)
    fis2 gis4
    eis( fis) fis
    fis( eis8[ dis]) eis4 %115
    fis r r
    R2.*17 \noBreak %133
    R2.\fermata \bar "||"
    \tempoEtResurrexit \mvTr fis2.\fE^\tutti \noBreak %135
    a
    a
    a4 a a(
    h4.) h8 h4
    h a a %140
    a a gis
    a a r
    e2 e4
    a2.
    a2 a4 %145
    a a r
    a a a
    ais4. ais8 h4(
    g) fis2
    fis4 r r %150
    R2.*8 %158
    \mvTr a2\fE^\tutti a4
    a2. %160
    a4 a a
    a2.
    a4 a a
    a2.
    a4 a a %165
    a2.
    a4 a a
    h( c) h
    h a r
    a2.\p %170
    g2 g4
    fis h\f h
    h h a
    a a a
    h2 h4 %175
    a2.
    a4 r r
    R2.*4 %181
    r4 \mvTr fis\pE^\solo g
    g4. fis8 fis4
    fis2 fis4
    fis4. e8 e4 %185
    a8 h a([ g)] fis([ e)]
    fis4 a2
    g fis4~
    fis e r
    a2 g4 %190
    fis8([ g] a4) a
    g8([ a]) h4 h~
    h8 g a4 a~
    a8 fis g4 g
    g2 fis4 %195
    g r r
    R2.*26 %222
    r4 \mvTr fis2\pE^\solo
    fis4 e8([ fis)] g4
    g fis a~ %225
    a g fis
    fis e r
    r cis' cis
    cis( h) h
    h a a %230
    a a( gis)
    a r r
    R2.*2
    \mvTr a2\fE^\tutti a4 %235
    a2.
    a4 a a
    a2.
    a4 a a
    a2.^\critnote %240
    a4 a a
    a2.
    a4 a a
    h( c) h
    h a r %245
    a2\p a4
    g2.
    fis2 h4\f
    h h a
    a a a %250
    h2 h4
    a4. a8 a4
    r a a
    a a r
    r a a %255
    a a r
    r a a
    a( g fis)
    g \appoggiatura fis e2
    fis4 r r %260
    a a r
    a a r
    a a r\fermata \bar "|." %263 finis
  }
}

CredoAltoLyrics = \lyricmode {
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

  Et in %26
  u -- num
  Do -- mi -- num

  Je -- sum %30
  Chri -- stum,
  Fi -- li -- um
  De -- i
  u -- ni -- ge -- ni --
  tum. %35

  Ge -- ni -- tum %58
  non fa --
  ctum, non, %60
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
  coe -- lis, de --
  scen -- dit de
  coe --
  lis, %90
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
  et __
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
  dex -- te -- ram __
  Pa --
  tris. %150

  Iu -- di -- %159
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
  can -- _
  _ _
  tem,
  qui ex %190
  Pa -- tre,
  Pa -- tre \xE Fi --
  li -- o, Fi --
  li -- \x o -- que
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
  cto, \xE et ex --
  pe -- %240
  cto, et ex --
  pe --
  cto re -- sur --
  re -- cti --
  o -- nem \x %245
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
