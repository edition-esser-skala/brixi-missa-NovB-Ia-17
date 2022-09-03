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
