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
