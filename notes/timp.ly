\version "2.22.0"

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoGloria
    c8\fE c16 c c8 c c c
    c8 c16 c c8 c c c
    c8 c16 c c8 c c c
    r4 g g
    c8 c16 c c8 c c c %5
    c8 c16 c c8 c c c
    c8 c16 c c8 c c c
    r4 g g
    c r r
    r c c %10
    g r r
    r g g
    c r r
    r c c
    g g8 g16 g c4 %15
    g g8 g16 g c4
    g g8 g16 g c4
    g g r
    g8 g16 g g8 g g g
    R2. %20
    g8 g16 g g8 g g g
    R2.*5 %26
    g2 r4
    R2.
    g8 g16 g g8 g g g
    g8 g16 g g8 g g g %30
    g8 g16 g g8 g g g
    R2.
    g8 g16 g g8 g g g
    g8 g16 g g8 g g g
    g8 g16 g g8 g g g %35
    R2.
    g4 r r
    R2.*31 %68
    c8\fE c16 c c8 c c c
    c c16 c c8 c c c %70
    c c16 c c8 c c c
    r4 g g
    c8 c16 c c8 c c c
    c c16 c c8 c c c
    c c16 c c8 c c c %75
    r4 g g
    c r r
    r c c
    c4 c8 c c c
    c8 c16 c c8 c c c %80
    c4 c8 c c c
    c c16 c c8 c c c
    c4 r r
    R2.
    g8 g16 g g8 g c c %85
    g4 g r
    R2.*8 %94
    c2\fE r4 %95
    r c c
    g2 r4
    r g g
    c2 r4
    r c c %100
    g g8 g16 g c4
    g g8 g16 g c4
    r g g
    c2 r4
    R2.*8 %112
    r4 c8\fE c16 c c8 c
    c c16 c c8 c c c
    c c16 c c8 c c c %115
    r4 g g
    c8 c16 c c8 c c c
    c c16 c c8 c c c
    c c16 c c8 c c c
    r4 g g %120
    c8 c16 c c8 c c c
    c2 r4\fermata \bar "||" %122
  }
}

CumSanctoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #405
    c8\fE c16 c c8 c c c
    c c16 c c8 c c c
    c c16 c c8 c c c
    r4 g g
    c8 c16 c c8 c c c
    c c16 c c8 c c c %410
    c c16 c c8 c c c
    r4 g g
    c r r
    r c c
    g r r %415
    r g g
    c r r
    r c c
    g g8 g16 g c4
    g g8 g16 g c4 %420
    g g8 g16 g c4
    g g r
    R2.*47 %469
    c2\fE r4 %470
    r c c
    g r r
    r g g
    c r r
    r c c %475
    g g8 g16 g c4
    g g8 g16 g c4
    r g g
    c r r
    R2.*8 %487
    r4 c8\fE c16 c c8 c
    c c16 c c8 c c c
    c c16 c c8 c c c %490
    r4 g g
    c8 c16 c c8 c c c
    c c16 c c8 c c c
    c c16 c c8 c c c
    r4 g g %495
    c8 c16 c c8 c c c
    c2 r4\fermata \bar "|." %497 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoCredo
    c2\fE r4
    c c r
    c2 r4
    g c r
    c c8 c c c %5
    g4 g8 g g g
    c4 c8 c c c
    g4 r r
    R2.*3 %11
    g4 r g
    c g r
    r g g
    c g r %15
    r g g
    c g c
    r g g8 g
    c4 r r
    R2.*2 %21
    r4 g g
    c r r
    c r r
    r g g %25
    c r r
    R2.
    c8\fE c16 c c8 c c c
    g4 c g
    c r r %30
    R2.*32 %62
    g8\fE g16 g g8 g g g
    g g16 g g8 g g g
    g g16 g g8 g g g %65
    c4 g r
    R2.*11 %77
    c2 r4
    c c r
    c2 r4 %80
    g c r
    c c8 c c c
    g4 g8 g g g
    c4 c8 c c c
    g4 r r %85
    R2.*3
    g4 r g
    c g r %90
    r g g
    c g r
    r g g
    c g c
    r g g8 g %95
    c4 r r
    R2.*2
    r4 r g
    c r r %100
    c r r
    r g g \noBreak
    c r r\fermata \bar "||"
    \tempoEtIncarnatus R2.*30 \noBreak %133
    R2.\fermata \bar "||"
    \tempoEtResurrexit c8\fE c16 c c8 c c c \noBreak %135
    c8 c16 c c8 c c c
    c8 c16 c c8 c c c
    c8 c16 c c4 r
    R2.
    r4 r g %140
    c g c
    g g r
    g8 g16 g g8 g g g
    g8 g16 g g8 g g g
    g8 g16 g g8 g g g %145
    g8 g16 g g4 r
    g2 r4
    R2.*11 %158
    g8\fE g16 g g8 g g g
    g4 g8 g g g %160
    g8 g16 g g8 g g g
    g4 g8 g g g
    c c16 c c8 c c c
    c4 c8 c c c
    c c16 c c8 c c c %165
    c4 c8 c c c
    c4 r r
    R2.
    c4 c r
    R2.*3 %172
    r4 r g\fE
    c c c
    c c c %175
    g8 g16 g g8 g g g
    c4 r r
    R2.*57 %234
    g8\fE g16 g g8 g g g %235
    g4 g8 g g g
    g g16 g g8 g g g
    g4 g8 g g g
    c c16 c c8 c c c
    c4 c8 c c c %240
    c c16 c c8 c c c
    c4 c8 c c c
    c4 r r
    R2.
    c4 c r %245
    R2.*3
    r4 r g\fE
    c c c %250
    c c c
    g8 g16 g g8 g g4
    r g g
    c g r
    r g g %255
    c g r
    r g g
    c g c
    r g g8 g
    c4 r r %260
    c8 c16 c c4 r
    c8 c16 c c4 r
    c8 c16 c c4 r\fermata \bar "|." %263 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c2\fE r4 g
    c2 r4 g
    c2 r4 g
    r2 g4 g
    g g c c %5
    g g c4. c8 \noBreak
    g4 r r2\fermata \bar "||"
    \tempoPleni c4 c8 c g g g4 \noBreak
    r8 g g g c c c r
    R1*5 %14
    r8 g\fE c g c g r4 %15
    r8 g c g c g r4
    r8 g c g c4 g8 g16 g
    c4 c8 c c c16 c c8 c
    c c16 c c8 c c c16 c c8 c
    g r r4 r2 %20
    c8 c16 c g8 g16 g c4 r\fermata \bar "|." %21 finis
  }
}

OsannaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #101
    R1*38 %138
    r2 g8\fE g16 g c8 c
    g4 r r2 %140
    R1*3
    r4 c g8 g16 g g8 g
    c4 c8 c c4 c8 c %145
    c1\trill\fermata \bar "|." %146 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    R1*15 \noBreak %15
    R1\fermata \bar "||"
    \twotwotime \time 2/2 \tempoDona \newSpacingSection
      c4\fE c8 c c2 \noBreak
    r c
    R1*4 %22
    r2 c4\fE c
    c c8 c g2
    c4 c8 c c4 c8 c %25
    c4 c8 c g2
    R1*7 %33
    g4 g8 g g4 r
    R1*9 %43
    g2\fE r
    R1*7 %51
    g4\fE g8 g g2
    r g
    R1*24 %77
    c4\fE c8 c c4 c8 c
    g2 r
    R1*19 %98
    r2 g4\fE g
    c2 r %100
    R1*4
    c4\fE c8 c c2 %105
    r g
    c4 c8 c c2
    r g4 g
    c4\pE c8 c c2
    r g %110
    c4 c8 c c2
    r g4 g
    c2 c\fE
    c\breve*1/2~\startTrillSpan
    c\stopTrillSpan\fermata \bar "|." %115 finis
  }
}
