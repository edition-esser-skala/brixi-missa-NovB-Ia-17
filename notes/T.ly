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
    d\p e f
    \tuplet 3/2 4 { e8([ d c)] } c4 r %240
    d( e) f
    \tuplet 3/2 4 { e8([ d c)] } c4 r
    d4 e f
    e8[\f g16 f] e8[ d c h]
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
