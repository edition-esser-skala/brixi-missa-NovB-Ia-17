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
