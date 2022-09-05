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
