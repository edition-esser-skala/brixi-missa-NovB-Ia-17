\version "2.22.0"

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    e2\fE e'4
    f2.
    e
    d4 c g
    c2 e4 %5
    f2.
    e
    d4 c g
    e r r
    r g c %10
    g r r
    r g d'
    c r r
    r g c
    g2 c4 %15
    g2 c4
    g2_\critnote c4
    c g r
    g2 g4
    d'2 r4 %20
    g,2_\critnote g4
    d'2 r4
    R2.*3 %25
    r4 d d
    g,2 r4
    r d' d
    g,2.
    c %30
    g2 r4
    R2.
    g
    c
    g2 r4 %35
    r d' d
    g, r r
    R2.*5 %42
    d'2.
    d
    d %45
    d4 d r
    R2.*22 %68
    g,4\fE c e
    f2. %70
    e
    d4 c g
    c2 e4
    f2.
    e %75
    d4 c g
    e r r
    r c' c
    c2.
    c4 c c %80
    c2.
    c4 c c
    c r r
    R2.
    g2 c4 %85
    c g r
    R2.*8 %94
    c2\fE r4 %95
    r g c
    g2 r4
    r g d'
    c2 r4
    r c c %100
    g2 c4
    g2 c4
    r8 d c4 g
    e2 r4
    R2.*8 %112
    r4 c'\fE e
    f2.
    e %115
    d4 c g
    e e'2
    f2.
    e
    d4 c g %120
    c e e
    e2 r4\fermata \bar "||" %122 finis
  }
}

CumSanctoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #405
    c'2\fE e4
    f2.
    e
    d4 c g
    c2 e4
    f2. %410
    e_\critnote
    d4 c g
    e r r
    r g c
    g_\critnote r r %415
    r g d'_\critnote
    c_\critnote r r
    r c c
    g2 c4
    g2 c4 %420
    g2 c4
    c g r
    R2.*47 %469
    \mvTr c2\fE-\critnote r4 %470
    r g c
    g r r
    r g d'-\critnote
    c_\critnote r r4
    r c c %475
    g2 c4
    g2-\critnote c4
    r8 d c4 g
    e_\critnote r r
    R2.*8 %487
    r4 e'2\fE
    f2.
    e %490
    d4 c g
    e e'2
    f2.
    e
    d4 c g %495
    e c' d
    e r r\fermata \bar "|." %497 finis
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    c'2\fE r4
    f e r
    c2 r4
    g c r
    c, e8 c e c %5
    g'4 g g
    c c c,
    g' r r
    R2.*2 %10
    r4 d' d
    g, d'8_\critnote c c d
    c4 g r
    r d'8 c c d
    c4 g r %15
    r d'8 c c d
    c4 g e
    d'_\critnote g, g8 g
    e4 r r
    R2.*2 %21
    r4 g g
    c r r
    e r r
    r8 d c4 g %25
    e r r
    R2.
    e2\fE e4
    g c d_\critnote
    c r r %30
    R2.*32 %62
    g2\fE g4
    c2 c4
    d2 d4 %65
    c g r
    R2.*4 %70
    r4 e e
    e r r
    R2.*5 %77
    c'2 r4
    f e_\critnote r
    c2 r4 %80
    g c r
    c, e8 c e c
    g'4_\critnote g g
    c2.
    g4 r r %85
    R2.*2
    r4 d' d
    g, d'8 c c d
    c4 g r %90
    r d'8 c c d
    c4 g_\critnote r
    r d'8 c c d
    c4 g e
    d' g, g8 g %95
    e4 r r
    R2.*2
    r4 r g
    c r r %100
    e r r
    r8 d c4 g \noBreak
    e_\critnote r r\fermata \bar "||"
    \tempoEtIncarnatus R2.*30 \noBreak %133
    R2.\fermata \bar "||"
    \tempoEtResurrexit e2.\fE \noBreak %135
    c'
    e
    c4 c r
    R2.
    r4 r d %140
    e d c
    d d r
    g,2 r4
    g2 r4
    g2 r4 %145
    d' d r
    g,2 r4
    R2.
    r4 e e
    e r r %150
    R2.*8 %158
    \mvTr g2\fE_\critnote g4
    g2. %160
    g4 g g
    g2.
    c4 c c
    c2.
    c4 c c %165
    c2.
    c4 r r
    r r c
    c c r
    R2.*3 %172
    r4 r g\fE
    c c c
    c2 c4 %175
    g2 d'4
    c r r
    R2.*57 %234
    g2\fE g4 %235
    g2.
    g4 g g
    g2.
    c4 e e
    e2. %240
    e4 e e
    e2.
    e4 r r
    r r c
    c c r %245
    R2.*3
    r4 r g\fE
    c c c %250
    c2_\critnote c4
    g4. g8 g4
    r d'8 c c d
    c4 g r
    r d'8 c c d %255
    c4 g r
    r d'8 c c d
    c4 g e
    d'_\critnote g, g8 g
    e4 r r %260
    c' c r
    e e r
    c c r\fermata \bar "|." %263 finis
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    e2\fE r4 g
    c2 r4 g
    c c d2
    d d4_\critnote g,
    g g c c %5
    d d c4. c8 \noBreak
    g4 r r2\fermata \bar "||"
    \tempoPleni e'4 c8 c c g g4 \noBreak
    r8 d' d d d c c r
    R1*5 %14
    r8 d\fE c d c g r4 %15
    r8 d' c d c g r4
    r8 d' c d c4 g8 g16 g
    e4 c' c2
    c c
    d8 r r4 r2 %20
    c8 c,16 e g8 g16 g e4 r\fermata \bar "|." %21 finis
  }
}

OsannaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #101
    R1*38 %138
    \once \tieDashed d'2~\fE d4 c
    g r r2 %140
    R1*3
    r4 c g g8 g
    c4 c, c c %145
    c2 c\fermata \bar "|." %146 finis
  }
}

AgnusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoDona \newSpacingSection
      e2\fE e
    r e
    R1*4 %22
    r2 e'4\fE e
    d2 d
    e2. e4 %25
    d2 d
    r g,
    d' r
    R1*4 %32
    r2 d
    g, r
    R1*8 %42
    r2 d'\fE
    g, r
    R1*7 %51
    d'2 d
    c d
    R1*12 %65
    e,4 e8 e e4 e
    e2 r
    R1*10 %77
    c'1\fE
    g2 r
    R1*18 %97
    r2 \mvTr c\fE_\critnote
    c g4 g
    e2 r %100
    R1*4
    c'1\fE %105
    r2 g
    c1
    r4 d c g
    c1\pE
    r2 g %110
    c1
    r4 d c g
    e2 c\fE
    c\breve*1/2
    c\fermata \bar "|." %115 finis
  }
}
