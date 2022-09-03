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
