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
