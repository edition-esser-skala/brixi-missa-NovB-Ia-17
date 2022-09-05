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
