\version "2.22.0"

GloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoGloria
    c'2\fE g'4
    a2.
    g
    \appoggiatura g8 f4 e d
    e2 g4 %5
    a2.
    g
    f4^\critnote e d
    c^\critnote r r
    r c e %10
    d r r
    r d f
    e r r
    r c e
    d4. e16 f e4 %15
    d4. e16 f e4
    d4. e16 f e4
    e d r
    d2 d4
    \pao d2 r4 %20
    d2 d4
    \pao d2 r4
    R2.*3 %25
    r4 \pa d d \pd
    d2 r4
    r \pa d d \pd
    d2.
    e %30
    d2 r4
    R2.^\critnote
    d
    e
    d2 r4 %35
    r \pa d d \pd
    d r r
    R2.*5 %42
    \pa d2.
    d
    d %45
    d4 d \pd r
    R2.*22 %68
    c4\fE e g
    a2. %70
    g
    f4 e d
    e2 g4
    a2.
    g %75
    f4 e d
    c r r
    r \pa c c
    c2.
    c4 c c %80
    c2.
    c4 c c
    c \pd r r
    R2.
    d2 e4 %85
    e d r
    R2.*8 %94
    e2\fE r4 %95
    r c e
    d2 r4
    r d f
    e2 r4
    r g e %100
    d2 e4
    d2 e4
    r8 f e4 d
    c2 r4
    R2.*8 %112
    r4 e\fE g
    a2.
    g %115
    f4 e d
    c g'2
    a2.
    g^\critnote
    f4 e d %120
    e g g
    g2 r4\fermata \bar "||" %122 finis
  }
}

CumSanctoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #405
    e'2\fE g4
    a2.
    g
    f4 e d
    e2 g4
    a2. %410
    g
    f4 e d
    c r r
    r c e
    d r r %415
    r d f
    e r r
    r e e
    d4. e16 f e4
    d4. e16 f e4 %420
    d4. e16 f e4
    e d r
    R2.*47 %469
    \mvTr e2\fE-\critnote r4 %470
    r c e
    d^\critnote r r
    r d f
    e^\critnote r r
    r e e %475
    d4. e16 f e4
    d4. e16 f e4
    r8 f e4 d
    c^\critnote r r
    R2.*8 %488
    r4 g'2\fE
    a2. %490
    g^\critnote
    f4 e d
    c g'2
    a2.
    g
    f4 e d
    c e g
    g r r\fermata \bar "|."
  }
}

CredoClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoCredo
    e'2\fE r4
    a g r
    e2 r4
    d e r
    \pa c c c %5
    d2 d4
    e2. \pd
    d4 r r
    R2.*2 %10
    r4 \pa d d \pd
    d g g
    e d r
    r g g
    e d r %15
    r g f
    e d c
    f \appoggiatura e d2
    c4 r r
    R2.*2 %21
    r4 d d
    e r r
    g r r
    r8 f e4 d %25
    c r r
    R2.
    c2\fE c4
    d e f
    e r r %30
    R2.*32 %62
    d2\fE d4^\critnote
    e2 e4
    f2 f4 %65
    e d r
    R2.*4 %70
    r4 \pa e, e
    e \pd r r
    R2.*5 %77
    e'2 r4
    a g r
    e2 r4 %80
    d e r
    c c c
    d d d
    e2.
    d4 r r %85
    R2.*2
    r4 \pa d d \pd
    d g2
    e4 d r %90
    r g2
    e4 d r
    r g2
    e4 d c
    f \appoggiatura e d2^\critnote %95
    c4 r r
    R2.*2
    r4 r d
    e r r %100
    g^\critnote r r
    r8 f e4 d
    c^\critnote r r\fermata \bar "||"
    \tempoEtIncarnatus R2.*30 \noBreak %133
    R2.\fermata \bar "||"
    \tempoEtResurrexit c2.\fE \noBreak %135
    e
    g
    e4 e r
    R2.
    r4 r g %140
    g g fis
    g g r
    \pao g,2 r4
    \pao g2 r4
    d'2 r4 %145
    g g r
    d2 r4
    R2.
    r4 \pa e, e
    e \pd r r %150
    R2.*8 %158
    d'2\fE d4
    d2. %160
    d4^\critnote d d
    d2.
    e4 e e
    e2.
    e4 e e %165
    e2.
    e4 r r
    r r \pa c
    c c \pd r
    R2.*3 %172
    r4 r d\fE
    e e e
    d2 d4 %175
    d2 g4
    e r r
    R2.*57 %234
    d2\fE d4 %235
    d2.
    d4 d d
    d2.
    e4 g g
    g2. %240
    g4 g g
    g2.
    g4 r r
    r r \pa c,
    c c \pd r %245
    R2.*3
    r4 r d\fE
    e e e %250
    d2 d4
    d4. d8 d4
    r g g
    e d r
    r g g %255
    e d r
    r g f
    e d c
    f \appoggiatura e d2^\critnote
    c4 r r %260
    e e r
    g g r
    e e r\fermata \bar "|." %263 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'2\fE \pao d
    e \pao d
    e4 e fis g
    g fis g d
    d d e e %5
    f! f e4. e8 \noBreak
    d4 r r2\fermata \bar "||"
    \tempoPleni g4 e8 e e d d4 \noBreak
    r8 f f f f e e r
    R1*5 %14
    r8 \pa g4\fE g8 \pd e d r4 %15
    r8 \pa g4 g8 \pd e d r4
    r8 \pa g4 g8 \pd e d d4
    c e e2
    f fis
    g8 r r4 r2 %20
    e4 d c r\fermata \bar "|." %21 finis
  }
}

OsannaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #101
    R1*38 %138
    \once \tieDashed f'2~\fE f4 e
    d r r2 %140
    R1*3
    r4 e d2
    e4 c2 c4 %145
    c2 c\fermata \bar "|." %146 finis
  }
}
