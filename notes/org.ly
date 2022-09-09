\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoKyrie
    \mvTr e8.\fE-\tutti fis16 g8 e h' h, r4
    r r8 ais'\p h h, r4
    r r8 ais' h h, r4
    g'8.\f a16 h8 g d' d, r4
    r r8 cis'\p d d, r4 %5
    r r8 cis' d d, r d'\f
    g,4 cis fis, h
    e, e fis ais,
    h8 g' e fis h,4 r
    h8. cis16 d8 h fis' fis, r4 %10
    r r8 eis'\p fis fis, r4
    d'8.\f e16 fis8 d a' a, r4
    r r8 gis'\p a a, r4
    e'8.\f fis16 g8 e h' h, r g'
    c2 h8 h g e %15
    a a fis d g g e c
    fis fis dis h e fis g a
    h c a h e,4 r
    r r8 ais\p h h, r4
    r r8 ais'\f h4 g8 e %20
    h'4 g8 e h' e, h4 \noBreak
    e r r2\fermata \bar "||"
    \key e \major \time 3/4 \tempoChriste \newSpacingSection
      \mvTr e8\p-\solo e e e e e \noBreak
    e e e e e e
    a4 h h, %25
    e r e
    h' h, r
    e e, r
    e' a ais
    h h, r %30
    h8 h h h h h
    h h h h h h
    e4 fis fis,
    h r h
    fis' fis, r %35
    h' h, r
    h e eis
    fis fis, r
    fis'8 fis fis fis fis fis
    fis fis ais ais h h %40
    fis fis fis fis fis fis
    fis fis fis fis gis gis
    e4 fis fis,
    h4 r h'\fE
    e, fis fis, %45
    h r h'
    e, fis fis,
    h2 r4
    h8\p h h h h h
    h h h h h h %50
    e4 fis fis,
    h h'8 a! gis fis
    e e e e e e
    e e e e e e
    a4 h h, %55
    e r e
    h' h, r
    e e, r
    e' fis fisis
    gis gis, r %60
    his8 his his his his his
    cis cis cis cis cis cis
    fis! fis fis fis fis fis
    h,! h h h h h
    e4 r e %65
    h' h, e
    e r e
    h' h, e
    e a ais
    h h, r %70
    h8 h h h h h
    h h dis dis e e
    h' h h h h h
    h h h h cis cis
    a4 h h, %75
    e r e\fE
    a h h,
    e r e
    a h h,
    e r r %80
    r e(\f d)
    c r r
    r c(\f h)
    ais r ais'\p \noBreak
    h h, r\fermata \bar "||" %85
    \key e \minor \time 4/4 \tempoKyrieB \newSpacingSection
      \mvTr h'4.-!\fE-\tutti h8-! c4-! h-! \noBreak
    ais-! h-! r a-!
    gis-! a-! r g-!
    fis-! h8-! a-! << {
      e'4. e8
      f4 e dis e %90
      r d cis d
      r c h \once \tieDashed e~
      e d! cis fis
    } \\ {
      g,8 fis e4
      r gis a gis8 h %90
      e, g fis4 g fis8 a
      d, f e4 dis g
      fis h2 a4~
      \oneVoice a g a h
    } >>
    c h gis a %95
    h a fis g
    d dis e2
    \clef "treble_8" r4 e' f e
    cis d! e d
    h c g4. a8 %100
    \clef bass h4. h8 c4 h
    ais h r a
    gis a r g
    fis h8 a g fis g e
    a4 h r h %105
    gis a r a
    fis g d \clef "treble_8" gis
    a dis e ais,
    h eis \clef bass fis,4. fis8
    g4 fis eis fis %110
    r e dis e
    r d a2
    e' h
    fis' h,4 cis
    d2 r4 fis %115
    g fis8 a d, f e4
    f e8 g c, d e fis?
    g a h4 r h
    c h8 d g, b a4
    b a8 c f, a d, f %120
    h, d g, h c4 gis'
    a8 a, c d e4 r
    \clef treble << {
      r2 r4 gis'
      a gis8 h e, g fis4
      g fis8 a d, f e4 %125
      d g fis f
      e a
    } \\ {
      e4. e8 f4 e
      dis e r d
      cis d r c %125
      h b a d
      cis c
    } >> \clef bass e,4. e8
    f4 e dis e
    r d cis d
    r c g2 %130
    d' a
    e' h
    e4 fis g h,
    cis dis e8 fis g a
    h4 dis, e d %135
    c2 h4 r
    \clef treble h''4. h8 c4 \clef bass h,
    c h r h,
    c h r h'
    c2. h8 a %140
    g a g fis e fis g a
    h4 e, h2
    e4 r r2
    r4 e e e
    a r r2 %145
    r4 a, a2
    e' r\fermata \bar "|." %147 finis
  }
}

KyrieBassFigures = \figuremode {
  r4 \bo <[6]> <6 4>8 \bc <[5] _+>4.
  r <7 [_+]>8 <6 4> <[5] _+>4.
  r <7 [_+]>8 <6 4> <[5] _+>4.
  \bo <[5!]>4 <6> <6 4>8 \bc <[5] _+>4.
  r <7 5>8 \bo <[6 4]> \bc <[5 3]>4. %5
  r <7 5>8 \bo <[6] 4> \bc <[5] 3>4.
  <7>4 q <7 [5+]> <7>
  q <[8] 6\\>8 <[7 5]> <9 5+ _+>4 \bo <6 [_+]>8 \bc <5 [\t]>
  <9+> <[5]> <6\\ 5> <[5+] _+> r2
  r4 <[6]>4 <6 4>8 <[5] _+>4. %10
  r4. <7 [_+]>8 <6 4> <[5+] _+>4.
  \bo <[5!]>4 \bc <[6]> <6 4>8 <[5] _+>4.
  r <7>8 <6 4> <[5] _+>4.
  r4 <[6]>4 <6 4>8 \bo <[5] _+>4 \bc <[6]>8
  <7>4 <6> <_+> <[6]> %15
  <9> \bo <[6 5]>8 \bc <[\t \t]> <9>4 \bo <[6 5]>8 \bc <[\t \t]>
  <9 [5+]>4 \bo <[6 5]>8 \bc <[\t \t]> <9>4 <[6]>
  <_+> <6 5>8 <_+> r2
  r4. <7 [_+]>8 <6 4> <[5+] _+>4.
  r4. <7 [_+]>8 <_+>4 <6> %20
  <_+> <6> <_+> <4>8 <_+>
  q1
  r2 <6 4>4
  <\t \t> <5 3>2
  <6>4 <6 4> <5 3> %25
  r2.
  <6 4>4 <7 5>2
  <9 4>4 <8 3>2
  r4 <8 6> <7 5>
  \bo <[6 4]> \bc <[5 3]>2 %30
  r <6 4>4
  <\t \t> <5 3>2
  <6>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  \bo <[6] 4>4 \bc <[5] _+>2 %35
  <9 4>4 <8 3>2
  r4 <8 6> <7 5>
  <6 4> <5 _+>2
  <[5] _+> <6 4>4
  <7 [_+]> <5>2 %40
  <[5] _+>2 <6 4>4
  <7 _+>2 <5>4
  r <6 4> <[5] _+>
  r2.
  \bo <[6 \l]>4 <6 4> \bc <[5 _+]> %45
  r2.
  <6>4 \bo <[6 4]> \bc <[5 _+]>
  r2.
  r2 <6 4>4
  \bo <[\t \t]> \bc <[5 3]>2 %50
  <6>4 <6 4> <[5] _+>
  r2.
  r2 <6 4>4
  <\t \t> <5 3>2
  <6>4 <6 4> <[5] 3> %55
  r2.
  <6 4>4 <5 3>2
  <9 4>4 <8 3>2
  r4 <8 6> <7 5 [_+]>
  <6 4> <[5] _+>2 %60
  <6>2.
  r
  <_+>
  r
  r %65
  r
  r
  r
  r4 <8 6> <7 5>
  \bo <[6 4]> \bc <[5 3]>2 %70
  r <6 4>4
  <7 5> <5>2
  <5 3>2 <6 4>4
  <7>2 <5>4
  <[6]> <6 4> <5 3> %75
  r2.
  \bo <[6]>4 <6 4> \bc <[5] 3>
  r2.
  \bo <[6]>4 <6 4> \bc <[5] 3>
  r2. %80
  r4 <1> q
  q2.
  r4 q q
  q2 <7! 5>4
  <_+>2. %85
  r1
  r
  r
  r
  r %90
  r
  r
  r
  <4+ 2>4 <6> <_!> <_+>
  <6\\> <_+> <5!> <_+> %95
  <6\\> <_+> <5!>2
  <5>4 <6>8 <5> r2
  r4 <_+> <6\\> <_+>
  <5!>2 <6\\>
  <5!> <5>4 <6> %100
  <_+>2 <6\\>4 <_+>
  <5 [_+]> <_+>2 q4
  <5!> <_+>2 <3>4
  <6> <_+> <6>2
  <_!>4 <_+>2 <\t>4 %105
  <5!> <_+>2 <\t>4
  <5!>2. <7!>4
  <_+> <7! 5 [_+]> <_+> <7! [_+]>
  <_+> <7! 5! [_+]> <[5+] _+>2
  <6\\>4 <[5+] _+> <7 [_+]> <[5+] _+> %110
  r <_+> <[7!] 5> <_+>
  r2 <4>4 <_+>
  <4> <3> <4> <3>
  <5+ 4> <8 3> <6 5> <5>
  <9> <8>2 <6>4 %115
  <4+> <6> <6 4>8 <\t \t> <6!>4
  <4 2> <6>2.
  r4 <6>2 <\t>4
  <4> <6> <6 4>8 <\t \t> <[6!]>4
  <4 2>4 <6!>2 <[_!]>4 %120
  <6 5!>4. \once \bassFigureExtendersOn q8 r4 <[6]>
  <9>8 <\t> <6> <[7] 5> <_+>2
  r1
  r
  r %125
  r
  r2 <_+>
  <6\\>4 <_+> <[7] 5 [_+]> <_+>
  r2 <[7-] 5>
  r <4>4 <3> %130
  <4> <_+> <4> <_!>
  <4> <3> <4> <3>
  <6 5> <5> <9> <6>
  <6 5> <5> <9> <6>
  <_+> <6>2 <6>4 %135
  <7> <6\\> <_+>2
  r2. <_+>4
  <6\\> <_+>2 <\t>4
  <6\\> <_+>2 <\t>4
  <3>2 <2+>4 <\t> %140
  <6>4. \bo <[6\\]> \bc <[6]>4
  <_+>2 <4>4 <_+>
  <[_+]>1
  r4 <7! _+> <6 4> <5 _+>
  r1 %145
  r
  <_+> %147 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoGloria
    \mvTr d8\fE-\solo d d d d d
    d d d d d d
    d d d d d d
    g4 a a,
    d8-\tutti d d d d d %5
    d d d d d d
    d d d d d d
    g4 a a,
    d r r
    r fis d %10
    a' a, r
    r cis' a
    d d, r
    r fis d
    a' cis d %15
    a cis d
    a cis d
    a a, r
    a' cis a
    gis e gis %20
    a cis a
    gis e gis
    a a gis
    fis e d
    cis r r %25
    cis8. d16 e4 e,
    a2 r4
    cis8. d16 e4 e,
    a8 a'-\solo a a a a
    a a a a a a %30
    a a a a a a
    d,4 e e,
    a8-\tutti a' a a a a
    a a a a a a
    a a a a a a %35
    d,4 e e,
    a r r
    r cis a
    e' e r
    r gis e %40
    a a, r
    r cis a
    e' gis a
    e gis a
    e gis a %45
    e' e, r
    e'2.\p
    e,
    d
    cis %50
    h
    a
    cis4 cis cis
    cis2 r4
    cis dis eis %55
    fis gis a
    h, cis d!
    e! fis gis
    a, h cis
    d e fis %60
    gis, a h
    cis dis eis
    fis a fis
    d fis d
    his dis his %65
    cis h a
    h cis cis
    fis,2 r4
    d'8\f d d d d d
    d d d d d d %70
    d d d d d d
    g4 a a,
    d8-\tutti d d d d d
    d d d d d d
    d d d d d d %75
    g4 a a,
    d r r
    r fis d
    g h g
    fis d fis %80
    g h g
    fis d fis
    g8 g g g g g
    g g g g fis fis
    cis cis cis cis d d %85
    a'4 a, r
    \mvTr a2\p-\markup \remark "Ped." r4
    a2 r4
    a'2 r4
    a2 r4 %90
    a,2 r4
    a2 r4
    gis2 r4
    a2 r4
    d2\f r4 %95
    r fis d
    a' a, r
    r cis' a
    d d, r
    r fis d %100
    a' cis d
    a cis d
    g, a a,
    d2 r4^\critnote
    r4 fis\p d %105
    a' a, r
    r cis' a
    d d, r
    r fis d
    a' cis d %110
    a cis d
    g, a a,
    d2 d8\f d
    d d d d d d
    d d d d d d %115
    g4 a a,
    d8 d d d d d
    d d d d d d
    d d d d d d
    g4 a a, %120
    d8 d' d, d d d
    d2 r4\fermata \bar "||" %122 finis
  }
}

GloriaBassFigures = \figuremode {
  r2.
  <6 4>
  <5 3>
  <6 5>4 \bo <[6] 4> \bc <[5] 3>
  r2. %5
  <6 4>
  <5 3>
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2.
  r4 <6>2 %10
  r2.
  r4 <6> <7>
  r2.
  r4 <[6]>2
  r2. %15
  r
  r
  <6 4>4 <5 3>2
  r2.
  <6>2 \once \bassFigureExtendersOn q4 %20
  r2.
  \bo <[6]>2 \once \bassFigureExtendersOn \bc q4
  <8>2. \bassFigureExtendersOn
  q
  q4 \bassFigureExtendersOff r r %25
  <6>8. \bo <[6]>16 <6 4>4 \bc <[5] _+>
  r2.
  <6>8. \bo <[6]>16 <6 4>4 \bc <[5] _+>
  r2.
  <6 4> %30
  <5 3>
  <6>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  <6 4>
  <5 3> %35
  <6>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  r4 <6>2
  <_+>2.
  r4 \bo <[6 \l]> \bc <[7 _+]> %40
  r2.
  r4 \bo <[6]>2
  <_+>2.
  q
  \bc <[_+]> %45
  <6 4>4 <5 _+>2
  \bo <[_+]>2.
  \bc <[\t]>
  <4+ 2>
  <[5+] _+> %50
  <[6+] 4+ 2>
  <6>
  <[5+] _+>
  r
  \bo <[5+] _+>4 \bc <[\t] \t> <5 [_+]> %55
  <8>4 <\t> <5!>
  <_!> <\t> <5>
  <_+> <\t> <5>
  <8> <\t> <5+>
  <8> <\t> <5> %60
  <8> <\t> <5>
  \bo <[5+] _+> \bc <[\t] \t> <5 [_+]>
  r2.
  <5>
  <7 5 [_+]> %65
  \bo <[5+] _+>4 \bc <[\t] \t> <6>
  <6+ 5> \bo <[5+] 4> \bc <[\t] \t>
  r2.
  r
  <6 4> %70
  <5 [3]>
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2.
  <6 4>
  <5 3> %75
  <6>4 <6 4> <5 3>
  r2.
  r4 \bo <[6]> <7!>
  r2.
  <6> %80
  r
  \bc <[6]>
  r2.
  <4+ 2>2 <6>4
  <[6]>2. %85
  <6 4>4 <5 3>2
  r2.
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r4 <6>2
  r2.
  r4 <[6]> <7>
  r2.
  r4 <[6]>2 %100
  r2.
  r
  <6 5>4 \bo <[6] 4> \bc <[5] 3>
  r2.
  r4 <6>2 %105
  r2.
  r4 <[6]> <7>
  r2.
  r4 <[6]>2
  r2. %110
  r
  \bo <[6]>4 <6 4> \bc <[5] 3>
  r2.
  <6 4>
  <5 [3]> %115
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2.
  <6 4>
  <5 [3]>
  <6>4 \bo <[6] 4> \bc <[5] 3> %120
  r2.
  r %122 finis
}

GratiasOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoGratias
      \set Score.currentBarNumber = #123
    \mvTr g'4\fE-\solo r8 g e4 r8 e
    c4 r8 d g g, g r
    g'4\p r8 g e4 r8 e %125
    c4 r8 d g g, g r
    r g' g g r fis fis fis
    r e e e r d d d
    r g g gis a a, r a'
    a a, r a' a4 r8 a %130
    d, g a a, d4 r8 a'\f
    d d, r a' d g, a a,
    d4 r d\pE r8 d
    h4 r8 h g4 r8 a
    d d, d4 r8 f' f f %135
    r f f f e4 r
    r16 e gis h e,8 e a a, a r
    r a' a a r a a ais
    h h, r h' h h, r h'
    h h, r h' e, dis e d %140
    c a' gis gis a a, r fis'
    g g, r g' c c, r cis
    d d r d d d r d
    d d r d g r r16 g d' d,
    e8 r r16 e h' h, c8 r d d, %145
    g4 r8 d'\f g g, r d'
    g c, d d, g4 r\fermata \bar "||" %147 finis
  }
}

GratiasBassFigures = \figuremode {
  r1 %123
  <[6]>4. <7>8 <9 4> <8 3>4.
  r1 %125
  <[6]>4. <7>8 <9 4> <8 3>4.
  r2 r8 <6>4.
  r8 <6\\>2..
  r8 <6 5>4 <\t \t>8 <_+>2
  <6 4> <7 5 _+> %130
  r8 \bo <[6]> <6 4>8 <5 _+>2 <_+>8
  r4. <_+>4 <6>8 <6 4> \bc <[5] _+>
  r1
  r2 <[6]>4. <7 _+>8
  \bo <[9 4]> \bc <[8 3]>2 <6>4. %135
  r8 <6\\>4. <_+>2
  r16 <7! [_+]>2...
  r2 r8 <6>4 <5 [_+]>8
  <_+>2 <6 4>
  <7 _+>2 r8 <[6]>4 <4+ 2>8 %140
  \bo <[6 \l]>4 \bc <[6 5]>2 r8 <5>
  \bo <[9] 4>8 \bc <[8] 3>4. <7>8 <6>4 <[7]>8
  r2 <6 4>4. <\t \t>8
  <7>2.. <5>8
  r4. <5> \bo <[6 4]>8 \bc <[5 3]> %145
  r1
  r8 \bo <[6]> <6 4>8 \bc <[5] 3> r2 %147 finis
}

DomineOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDomine
      \set Score.currentBarNumber = #148
    \mvTr c2\fE-\solo r4
    c e c
    d h g %150
    c e c
    d h g
    c8 c c c c c
    c[ c c c] c8. d16
    e8 e e e f fis %155
    g[ g g g] c,8.\pE d16
    e8 e e e f fis
    g4 r8 g,\fE h d
    g4 r r
    h c r %160
    h c r
    h c e,
    f g g,
    c r r
    c g' g, %165
    c r r
    e g g,
    c r r
    c2\p r4
    c e c %170
    d h g
    c e c
    d h g
    c r c\fE
    c r c'\pE %175
    h r g
    d r d
    g g, r
    h r c
    d r d %180
    h r c
    d4. d8 fis? a
    d,4 r r
    d8 d fis fis a a
    g4 r r %185
    g8 g h h d d
    c4 r r
    d, r r
    g,8 a h a h g
    c a d c d d, %190
    g4 r r
    g' h g
    a fis d
    g h g
    a fis d %195
    g g g\fE
    g r r
    g2\pE h,4
    c d dis
    e4. d8 c h %200
    c4 r a'
    gis r gis
    a c a
    d c h
    a e e, %205
    a2 r4
    a'8\fE e16 d c8 c16 h a4
    d e e,
    a'8 e16 d c8 c16 h a4
    d e e, %210
    a8 a' g! f e d
    c4 r r
    c\pE e c
    d h g
    c e c %215
    d h g
    c c r
    c d e8 f
    g4 g, r
    c d e8 f %220
    g4. g,8 g' f
    e e e e e e
    f f f f f f
    fis fis fis fis fis fis
    g g g g g g %225
    c c,16 d e8 c g' g,
    c' c,16 d e8 c g' g,
    c4 f fis
    g4. g,8 h d
    g g g g g g %230
    c4 r r
    g8 g g g g g
    c4 c, r
    g'8 g g g g g
    c4 r r %235
    a r r
    f8 d g g, g' g,
    c2 r4
    g'8 g g g g g
    c4 r r %240
    g8 g g g g g
    c4 c, r
    g'8 g g g g g
    c4 r r
    a r r %245
    f8 d g4 g,
    c2 r4
    c e c
    d h g
    c e c %250
    d h g
    c8 c c c c c
    c[ c c c] c8.^\critnote d16
    e8 e e e f fis
    g[ g g g] c,8. d16 %255
    e8 e e e f fis
    g4 r8 g, h d
    g4 r r
    h c r
    h c r %260
    h c e,
    f g g,
    c r r
    c g' g,
    c r r %265
    e^\critnote g g,
    c r r\fermata \bar "||" %267 finis
  }
}

DomineBassFigures = \figuremode {
  r2. %148
  r
  r4 <6>2 %150
  r2.
  r4 <[6]>2
  r2.
  r2 r8. \bo <[6]>16
  <6>2. %155
  r2 r8. <6>16
  \bc <[6]>2.
  r
  r
  <6 [5]> %160
  <[6 5]>
  <6 [5]>2 <6>4
  q \bo <[6 4]> \bc <[5 3]>
  r2.
  r4 \bo <[6] 4> \bc <[5] 3> %165
  r2.
  \bo <[6]>4 <6 4> \bc <[5] 3>
  r2.
  r
  r %170
  r4 <6> <7>
  r2.
  r4 <6>2
  r2.
  r %175
  <[6]>
  <_+>2 <7 [_+]>4
  r2.
  <[6]>2 <6>8 <5>
  <_+>2. %180
  \bo <[6]>2 <6>8 \bc <[5]>
  <_+>2.
  q
  q
  r %185
  r
  r
  <_+>
  r
  \bo <[6 \l]>4 <6 4> \bc <[5 _+]> %190
  r2.
  r
  r4 <6 5> <\t \t>
  r2.
  r4 \bo <[6 5]> \bc <\t \t> %195
  r2.
  r
  <5 3>4 <6 4> <[6 5!]>
  r <6> <5 [_+]>
  \bo <[6] 4> <5 _+>2 %200
  <6>2.
  \bc <[6]>
  r
  r4 <[6]> <6\\>
  r \bo <[6] 4> \bc <[5] _+> %205
  r2.
  r
  \bo <[6]>4 <6 4> \bc <[5] _+>
  r2.
  \bo <[6]>4 <6 4> \bc <[5] _+> %210
  r2.
  r
  r
  r4 <[6]>2
  r2. %215
  r4 <[6]>2
  r2.
  r4 \bo <[6]> \bc q
  <6 4> <5 3>2
  r4 <6> <[6]> %220
  <6 4> <5 3>2
  <6>2.
  r
  <[6]>
  r %225
  r
  r
  r4 \bo <[6 3]>8 <5 \t> <6 _+> \bc <[5 \t]>
  r2.
  <[5] 3>4 <6 4> <7 5> %230
  r2.
  <5 [3]>4 <6 4> <7 5>
  r2.
  <5 [3]>4 <6 4> <7 5>
  r2. %235
  r
  \bo <[6 \l]>4 <6 4> \bc <[5 3]>
  r2.
  <5 [3]>4 <6 4> <7 5>
  r2. %240
  <5 [3]>4 <6 4> <7 5>
  r2.
  <5 [3]>4 <6 4> <7 5>
  r2.
  r %245
  \bo <[6]>4 <6 4> \bc <[5] 3>
  r2.
  r
  r4 <6>2
  r2. %250
  r4 <6>2
  r2.
  r2 r8. \bo <[6]>16
  <6>2.
  r2 r8. <6>16 %255
  \bc <[6]>2.
  r
  r
  <6 [5]>
  q %260
  q2 <[6]>4
  \bo <[6]> <6 4> \bc <[5] 3>
  r2.
  r4 \bo <[6 4]> \bc <[5 3]>
  r2. %265
  r4 \bo <[6 4]> \bc <[5 3]>
  r2. %267 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #268
    \mvTr a'8\fE-\tutti a a a g g g g
    f f f f f f f f
    f f f f f,4 f %270
    r8 f' f f d d d d
    cis1
    fis8\fpE r r4 cis?\fpE r
    fis8 fis fis\fE fis e! e e e
    d d d d d d d d %275
    d d d d d4 d
    R1
    dis8. dis16 dis4 dis8 dis dis dis
    e e e e h h h h
    e\fpE r r4 h\fpE r %280
    e c\fE b'8 b b b
    a a a a d, d d d
    a a a a d\fpE r r4
    a\fpE r d8 d\fE d d
    e4 e e2 %285
    a,8\fpE r r4 e'\fpE r
    a,8 a a a d d d d
    e e a, a e' e e e
    a,2 r\fermata \bar "||" %289 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r2 <4+ 2> %268
  <6> <7- 5!>
  <6 4-> <\t \t>4 <5 3> %270
  r8 <_->4. <6! 4+ 3>2
  <7 [5+] _+>4 <6! 4+> <5+ \t> <\t _+>
  \bo <[5+ 3]>2 \bc <[5+ _+]>
  <5+ 3> <[6+] 4+ 2+>
  <6 _+> <7! [5!] _+> %275
  <6 4> <\t \t>4 <5 _+>
  r1
  <7 5 [_+]>1
  r2 \bo <[5+] 4>4 \bc <[\t] _+>
  r2 <[5+] _+> %280
  r <4 2>
  <[7] 5 _+> <_!>
  <4>4 <_+>2.
  <[_+]>1
  <7 _+>4 <6! 4> <5 \t> <\t _+> %285
  r2 <_+>
  r2 <9 7>4 <8 6>
  <7 _+>2 <4>4 <_+>
  <[_+]>1 %289 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \major \time 2/4 \tempoQuoniam
      \set Score.currentBarNumber = #290
    \mvTr a'4\fE-\solo r8 a
    e a, r4
    r r8 a'
    e a, r4
    r8 a' gis a
    h a a, r %295
    r a'\p gis a
    h a r cis,\f
    r cis d dis
    e r a r
    gis r fis r %300
    e4 r
    e r8 gis
    a4 r8 d,
    cis4 r
    r8 d e e, %305
    a4 r
    cis'8 a h e,
    a,4\pE r
    cis'8 a h e,
    a\fE cis, d e %310
    a a, r4
    a'\p r8 a
    e a, r4
    r r8 a'
    e a, r4 %315
    r8 a' gis a
    h a a, r
    r a' gis a
    h a a, r
    r cis d dis %320
    e4 e,
    r8 e' fis dis
    e r e r
    r dis e cis
    dis r dis r %325
    r e fis dis
    e4 r8 a
    gis r fis e
    h' h, h'16 a gis fis
    e4 r %330
    gis8 e fis h,
    e4 r
    gis8 e fis h,
    e r e r
    e r e r %335
    e16 e gis gis a a fis fis
    h8 h h, h
    e4 r8 a\f
    gis fis gis e
    dis r e r %340
    fis r r dis
    e r gis r
    a fis h h,
    e h e,4
    e'\p r8 e %345
    h e e, r
    r4 r8 e'
    h e e16 d! cis h
    a4 r8 a'
    e a, r4 %350
    r r8 a'
    e a, a r
    r d cis d
    e d d, r
    r d' cis d %355
    e d r d'
    cis cis, r cis'
    h h, r gis'
    a a, r a'
    d,4 r8 dis %360
    e e, e4
    r8 a' h gis
    a r a r
    r gis a fis
    gis r gis r %365
    r a h gis
    a r r d
    cis r h a
    e' e, e16 d cis h
    a4 r %370
    cis'8 a h e,
    a4 r
    cis8 a h e,
    a16 a cis, cis d d fis fis
    e8 e e, e %375
    a4 r
    cis'8 a h e,
    a4 r
    cis8 a h e,
    a cis a gis %380
    fis a fis dis
    e2\fermata
    a4\fE r8 a
    e a, r4
    r r8 a' %385
    e a, r4
    r8 a' gis a
    h a a, r
    r a'\p gis a
    h a r cis,\f %390
    r cis d dis
    e r a r
    gis r fis r
    e4 r
    e r8 gis %395
    a4 r8 d,
    cis4 r
    r8 d e e,
    a4 r
    cis'8 a h e, %400
    a4\pE r
    cis8 a h e,
    a\fE cis, d e
    a,4 r\fermata \bar "||" %404 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2 %290
  r
  r
  r
  r4 <6>
  \bo <[6]>2 %295
  r4 <6>
  \bc <[6]>4. <6>8
  r \bo <[6]>4.
  r2
  <6>4 <7> %300
  r2
  r4. \bc <[6]>8
  r2
  <6>
  r4 \bo <[6] 4>8 \bc <[5] 3> %305
  r2
  \bo <[6]>4 <7>8 q
  r2
  <6>4 <7>8 q
  r <6> \bc <[6]>4 %310
  r2
  r
  r
  r
  r %315
  r4 <6>
  <[6]>2
  r4 <6>
  \bo <[6]>2
  r8 \bc q4 <7>8 %320
  r2
  r4 \bo <[6\\]>8 <6>
  r2
  r8 <6>4 <7>8
  <6>4 <\t> %325
  r <6\\>8 \bc <[6]>
  r2
  <6>4 \bo <[6\\]>
  <6 4>8 \bc <[5] _+>4.
  r2 %330
  <[6]>4 <7>8 <7 [_+]>
  r2
  \bo <[6 \l]>4 <7>8 \bc <[7 _+]>
  r2
  r %335
  r8 \bo <[6]>4.
  <6 4>4 \bc <[5] _+>
  r2
  \bo <[6]>8 <6\\> <6>4
  <6>2 %340
  <6\\>4. <6>8
  r4 q
  <6>4 <6 4>8 \bc <[5] _+>
  r2
  r %345
  \bo <[_+]>
  r
  <_+>
  r
  <7!> %350
  r
  r
  r4 \bc <[6]>
  <6 [_!]>2
  r4 <[6]> %355
  <6 _!>2
  \bo <[6]>
  <6\\>4. \bc <[6]>8
  r2
  <7>8 <6>4. %360
  <9 4>8 <8 3>4.
  r4 \bo <[6 \l]>8 <6>
  r2
  r8 <6>4 <7>8
  <6>4 <\t> %365
  r4 <6>8 q
  r2
  <6>4 q
  <6 4>8 <5 3>4.
  r2 %370
  \bc <[6 \l]>4 <7>8 q
  r2
  <[6]>4 <7>8 \bo <[7]>
  r <6>4 <6>8
  <6 4>4 \bc <[5] 3> %375
  r2
  \bo <[6 \l]>4 <7>8 q
  r2
  <6>4 <7>8 q
  <8 3>2 \bassFigureExtendersOn %380
  q4. q8 \bassFigureExtendersOff
  <6 4>4 \bc <[5 3]>
  r2
  r
  r %385
  r
  r4 <6>
  <[6]>2
  r4 <6>
  <6>4. \bc <[6]>8 %390
  r <6>4.
  r2
  <6>4 \bo <[7]>
  r2
  r4. <6>8 %395
  r2
  \bc <[6]>
  r4 \bo <[6] 4>8 \bc <[5] 3>
  r2
  <[6]>4 <7>8 <[7]> %400
  r2
  <6>4 <7>8 q
  r8 <6> \bc <[6]>4
  r2 %404 finis
}

CumSanctoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoCumSancto
      \set Score.currentBarNumber = #405
    \mvTr d8\f-\soloE d d d d d
    d d d d d d
    d d d d d d
    g4 a a,
    d8-\tutti d d d d d
    d d d d d d %410
    d d d d d d
    g4 a a,
    d r r
    r fis d
    a' a, r %415
    r cis' a
    d d, r
    r fis d
    a' cis d
    a cis d %420
    a cis d
    a a, r
    \clef treble a'' fis8 g a h
    g e a g fis e
    << {
      d'4 cis8 d e fis %425
      d h e d cis h
    } \\ {
      fis4 a2~ %425
      a4 gis2
    } >>
    \clef bass a,4 fis8 g! a h
    g e a g fis e
    fis4 a2~
    a4 gis2 %430
    a4 a8 h cis d
    h4 e, e'8^\critnote e,
    a,4 r r
    a r r
    ais'?8 ais ais ais ais ais %435
    h4 \tuplet 3/2 4 { d8 cis h } h h
    d, d e e eis eis
    fis4 \clef treble << {
      ais'8 h cis d
      h gis cis h ais gis
    } \\ {
      fis2~
      fis4 eis2
    } >>
    \clef bass fis,4 d8 e! fis g %440
    e cis fis e d cis
    d4 h'2~
    h4 ais2
    h4 h8 cis d e
    cis4 fis, ais %445
    h fis g
    e fis fis,
    h r r
    h r r
    h' h h %450
    e, \clef "treble_8" << {
      g'8 a h c
      a fis h a g fis
      g4
    } \\ {
      e2~
      e4 dis2
      e4
    } >> \clef bass g,8 a h c
    a fis h a g fis
    g4 e g %455
    a a, c
    d fis d
    g8 fis g a h cis!
    d cis d d, fis d
    g fis g4 gis %460
    a2.~-\tasto
    a~
    a~
    a~
    a4^\critnote r r %465
    r d\p d
    b b b
    gis gis gis
    a a, r
    d2\f r4 %470
    r fis d
    a' a, r
    r cis' a
    d d, r
    r fis d %475
    a' cis d
    a cis d
    g, a a,
    d^\critnote r r
    r fis\p d %480
    a' a, r
    r cis' a
    d d, r
    r fis d
    a' cis d %485
    a cis d
    g, a a,
    d4 d8\f d d d
    d d d d d d
    d d d d d d %490
    g4 a a,
    d8 d d d d d
    d d d d d d
    d d d d d d
    g4 a a, %495
    d r a
    d r r\fermata \bar "|." %497 finis
  }
}

CumSanctoBassFigures = \figuremode {
  r2. %405
  <6 4>
  <5 3>
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2.
  \bo <[6 4]> %410
  \bc <[5 3]>
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2.
  r4 <[6]>2
  r2. %415
  r4 <[6]> <7>
  r2.
  r4 <[6]>2
  r2.
  r %420
  r
  \bo <[6] 4>4 \bc <[5] 3>2
  r2.
  r
  r %425
  r
  r4 <6>2
  <6 5>2.
  <[6]>2.
  <4 2>4 <6>2 %430
  r2.
  <7>4 <_+>2
  r2.
  r
  <7! 5>4 <6 4> <5 3> %435
  r2.
  <[6]>4 <8 6> <7 5 [_+]>
  <_+>2.
  r
  <_+>4 <6>2 %440
  <6 5>4 <_+>2
  <[6]>2.
  <4 2>4 <6>2
  r2.
  <7>4 <_+> <5> %445
  <3> <_+> <3>
  <6> <6 4> <[5] _+>
  <_+>2.
  <\t>
  <7! 5 [_+]>4 <6! 4> <5 _+> %450
  <_!>2.
  r
  r4 <6>2
  <6 5 [_!]>4 <_+>2
  <6>2. %455
  <[7] _!>4 <8 \t>8 <7 \t> <5>4
  <7!> <[6]> <7!>
  r2.
  \bo <[4]>4 \bc <[3]>2
  <7>8 <\t> <6>4 <5> %460
  r2.
  r
  r
  r
  r %465
  r4 <_!>2
  <5!>2.
  <7! [_!]>
  <6! 4>4 <5 3>2
  \bo <[_+]>2. %470
  r4 <6>2
  r2.
  r4 <6> <7>
  r2.
  r4 \bc <[6]>2 %475
  r2.
  r
  \bo <[6]>4 <6 4> \bc <[5] 3>
  r2.
  r4 \bo <[6]>2 %480
  r2.
  r4 <6> <7>
  r2.
  r4 \bc <[6]>2
  r2. %485
  r
  \bo <[6 \l]>4 <6 4> \bc <[5 3]>
  r2.
  <6 4>
  <5 3> %490
  <6>4 \bo <[6] 4> \bc <[5] 3>
  r2.
  <6 4>
  <5 3>
  <6>4 \bo <[6] 4> \bc <[5] 3> %495
  r2.
  r %497 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoCredo
    \mvTr d4\f-\tuttiE fis d
    g d r
    d fis d
    cis d r
    fis8 fis fis fis fis fis %5
    cis cis cis cis cis cis
    d cis d e fis g
    a4 r a
    gis a a,
    gis' a a, %10
    d e e,
    a a'8( h) h( cis)
    d4 a r
    r a8( h) h( cis)
    d4 a r %15
    r a8( h) h( cis)
    d4 a h
    g a a,
    d r fis-\soloE
    g r g %20
    a r a
    h cis a
    d d, r
    fis d^\critnote r
    g a a, %25
    d8\p e fis e fis d
    cis a d a e' a,
    d\fE^\critnote e fis e fis d
    a a' fis d cis a
    d4 d'\pE cis %30
    h e, a
    cis, r cis
    d h cis
    d e e,
    a8\fE a' cis a cis a %35
    gis e' cis a gis e
    a4 cis\pE a
    gis8 e a e h' e,
    a4 a, r
    fis'2 fis4 %40
    h h, r
    r e eis
    fis8 fis fis fis fis fis
    h, h h h h h
    e e e e e e %45
    a, a a a a a
    d d d d d d
    r4 g, d'
    e a, d
    r h fis' %50
    gis cis, fis
    h, cis cis
    fis8\fE fis fis fis fis fis
    fis fis fis fis fis fis
    cis4 r cis %55
    fis r8 fis cis d
    e!4 r e
    a-\tutti cis, d
    cis h e
    a4. cis8 d4 %60
    cis h e,
    a r r
    a8 a a a a a
    a a a a a a
    a a a a a a %65
    d4 a r
    ais2 ais4
    h4. h8 h4
    ais2 ais4
    h4. fis8 g4 %70
    e fis fis,
    h d-\soloE h
    e h8 cis d h
    e4 fis fis,
    h4. cis8 d h %75
    e4 fis fis,
    h8 h' a! g fis e
    d4-\tuttiE fis d
    g d r
    d fis d %80
    cis d r
    fis8 fis fis fis fis fis
    cis cis cis cis cis cis
    d8. cis16 d8 e fis g
    a4 r a %85
    gis a a,
    gis' a a,
    d e e,
    a a'8( h) h( cis)
    d4 a r %90
    r a8( h) h( cis)
    d4 a r
    r a8( h) h( cis)
    d4 a h
    g a a, %95
    d r fis-\soloE
    g r g
    a r a
    h cis a
    d d, r %100
    fis d r
    g a a, \noBreak
    d^\critnote r r\fermata \bar "||"
    \tempoEtIncarnatus h-\tuttiE h h \noBreak
    e2 eis4 %105
    fis r fis
    h4. h8 h4
    a!2 a4
    g e e
    d! d d %110
    cis4. cis8 cis4
    cis2.
    d2 h4
    cis2.
    cis %115
    fis4 r a-\solo
    h r h,
    cis r eis
    fis h, cis
    fis r r %120
    cis2\p r4
    gis' eis cis
    fis r cis
    d8 cis d4 dis
    e e, r %125
    e' r r
    r8 g! fis e d cis
    h4 d h
    e e8 d cis h
    ais2. %130
    h4 h r
    h'2 g4
    e fis2 \noBreak
    h,2 r4\fermata \bar "||"
    \tempoEtResurrexit \mvTr d8\f-\tuttiE d d d d d \noBreak %135
    d d d d d d
    d d d d d d
    d4 d d
    g8 fis g a h cis
    d4 d, cis' %140
    d cis h
    a a, r
    a8 a a a a a
    a a a a a a
    a' a a a a a %145
    a4 a, r
    g' g g
    fis4. fis8 g4
    e fis2
    h,4 r r %150
    r8 h-\soloE d h fis' d
    h'4 e, fis
    g8 e fis4 fis,
    h d'\p h
    ais8 gis? ais4 fis %155
    h h, h'
    gis8 fis gis4 e
    a a, r
    r8 \mvTr a\fE-\tuttiE cis a e' cis
    a'4 a, r %160
    r8 a cis a e' cis
    a'4 a, r
    r8 d fis d a' fis
    d'4 d, r
    r8 d fis d a' fis %165
    d'4 d, r
    r c' c
    h a g
    d' d, r
    dis\pE dis dis %170
    e e e
    h h'\fE h
    g e a
    fis d fis
    g8 g g g gis gis %175
    a a a a a a
    d,4 r fis-\soloE
    g r gis
    a r cis
    d d, fis %180
    g a a,
    d d\pE d
    d2 d4
    d8 cis d e fis g
    a4 a, a %185
    a cis a
    d fis d
    g e d
    a' a, r
    a8 h cis h cis a %190
    d e fis e fis d
    g4 g, r
    e'4. d8 e fis
    g4 r e
    c d d, %195
    g\fE g r
    g g r
    g g r
    g'\pE h g
    fis d fis %200
    g g, r
    g4. a8 h cis!
    d4 d h
    a4. h8 c d
    e4. e8 e e16 fis %205
    gis8 gis gis gis gis gis
    a a a a a a
    ais ais ais ais ais ais
    h h h h h h
    g4 fis e %210
    a h h,
    e\fE e r
    e e r
    e fis g
    a h h, %215
    e2\pE dis4
    e r g
    a fis d!
    g g, r
    g' r e %220
    d fis g
    fis e a,
    d d8 e fis g
    a4 a, r
    d d, r %225
    d' g gis
    a a, r
    a r a'
    h2 gis4
    a2 fis4 %230
    d e e,
    a\fE a r
    a a r
    a a r
    r8 a-\tutti cis a e' cis %235
    a'4 a, r
    r8 a cis a e' cis
    a'4 a, r
    r8 d fis d a' fis
    d'4 d, r %240
    r8 d fis d a' fis
    d'4 d, r
    r c' c
    h a g
    d' d, r %245
    dis\pE dis dis
    e e e
    h2 h'4\fE
    g e a
    fis d fis %250
    g8 g g g gis? gis
    a4. a,8 a4
    r a'8( h) h( cis)
    d4 a r
    r a8( h) h( cis) %255
    d4 a r
    r a8( h) h( cis)
    d4 a h
    g a a,
    d r r %260
    d d r
    d' d r
    d, d r\fermata \bar "|." %263 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6>2
  r2.
  r4 <6>2
  <6 [5]>2.
  <6> %5
  q
  r
  r
  \bo <[6] 5>
  \bc q %10
  <6>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  r
  r
  r %15
  r
  r4 <7!> <5>
  <6> \bo <[6] 4> \bc <[5] 3>
  r2.
  r2 <6>4 %20
  <5>2 \bo <[6]>4
  r <6>2
  r2.
  \bc <[6]>2.
  <6>4 \bo <[6] 4> \bc <[5] 3> %25
  r2.
  \bo <[6]>2 \bc q4
  r2.
  r4 <6> <[6]>
  r2 <[6]>4 %30
  <7> <7 _+>2
  <[6]>2.
  r4 <6\\> <6>
  \bo <[6]> <_+>2
  r2. %35
  <6>4 q q
  r2.
  <6>2 \bc <[6\\]>4
  r2.
  <7 _+>4 <6 4> <5 _+> %40
  r2.
  r4 <8 6> <7 5 [_+]>
  \bo <[8] _+>2 <7 \t>4
  <8>2 <7>4
  <8>2 <7>4 %45
  <8>2 \bc <[7]>4
  r2.
  r
  r4 <[7]>2
  r2. %50
  r4 <6 4>8 <5+ _+>4.
  <6\\>4 <[5+ _+]>2
  r2.
  <6 4>4 <5 3>2
  <[5+] _+>2 \bo <[6 4]>8 \bc <[5 _+]> %55
  r2 <6 [_!]>4
  <[_+ \l]>2 <6 4>8 \bc <[5 _+]>
  r4 <6>2
  q4 <7> <7 _+>
  r4. <[6]> %60
  <6>4 <7> <7 _+>
  r2.
  <5 3>
  <6 4>
  <7! 5> %65
  r2.
  <7>
  <_!>
  <7>
  <5>4. <7 _+>8 <5>4 %70
  <6> <6 4> <5 _+>
  r4 <6>2
  r2.
  <6 5>4 \bo <[6] 4> \bc <[5] _+>
  r2. %75
  <6 5>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  r
  r
  r %80
  <[6 5]>
  <6>
  <[6]>
  r
  r %85
  \bo <[6] 5>
  \bc q
  <6 5>4 \bo <[6] 4> \bc <[5] _+>
  r2.
  r %90
  r
  r
  r
  r4 <7!> <5>
  <6> \bo <[6] 4> <5 3> %95
  r2 <6>4
  \bc <[5]>2 <6>4
  <[5]>2 <6>4
  r4 q2
  r2. %100
  r
  \bo <[6]>4 <6 4> \bc <[5] 3>
  r2.
  r
  <6>2 <[6 5 _+]>4 %105
  <_+>2 <\t>4
  r2.
  <4+ _!>
  <6>
  <4+ 2> %110
  <6>
  q2 <5+>4
  <9 5> <8 6> <6\\>
  <9 5+ _+> <8 6 4>2
  \bo <[5+] 4>4 \bassFigureExtendersOn \bo <5+ [_+]>8 \bc <5+ [2+]> \bc <[5+] _+>4 \bassFigureExtendersOff %115
  r2.
  r2 <6\\>4
  \bo <[5+ _+]>2 \bc <[6 _+]>4
  r <6\\ 5> <[5+] _+>
  r2. %120
  <[5+] _+>
  \bo <[6\\]>2 \once \bassFigureExtendersOn \bc q4
  r2 <6 [_!]>4
  r4 <3>8 <4+> <5> <6>
  <_+>2. %125
  q
  r8 <2+>2 \once \bassFigureExtendersOn q8
  r2.
  r
  <7>4 <6> <5> %130
  r2.
  r
  <[6 5]>4 <4> <_+>
  r2.
  r %135
  r
  r
  r
  r
  \bo <[6] 4>4 <5 3> \bc <[6]> %140
  r <6> <6\\>
  <[5]>2.
  r
  r
  r %145
  r
  <4>
  <7 _+>
  <6 5>4 <4> <_+>
  r2. %150
  r
  r2 \bo <[6 4]>8 \bc <[5 _+]>
  r4 \bo <[6] 4> <5 _+>
  r <6>2
  <6>2 <_+>4 %155
  r2.
  <6>2 \bc <[_+]>4
  r2.
  r
  r %160
  r
  r
  r
  r
  r %165
  r
  r4 <4 2>2
  <6>4 <[6 _!]>2
  <6 4>4 <5 3>2
  <6 5>2. %170
  r
  <_+>
  <6>
  <[6]>
  <6 5>2 <\t \t>4 %175
  <4> <3>2
  r \bo <[6]>4
  r2 <6>4
  r2 \bc <[6]>4
  r2 <6>4 %180
  r <6 4> <5 3>
  r2 <6 4>4
  <\t \t>2 <5 3>4
  r2.
  <6 4>2 <5 3>4 %185
  r <6>2
  r4 q2
  r4 q2
  <6 4>4 <5 3>2
  r4 <6> <5> %190
  r <6> <[5!]>
  r2.
  <7 5>4 <6! 4>4. \once \bassFigureExtendersOn q8
  <9 4!>4 <8 3>2
  r4 <4> <3> %195
  r2.
  r
  r
  r
  <[6]> %200
  r
  r
  <6 4>4 <5 3> <6\\>
  <_!>2.
  <6! 4>4 <5 _+>2 %205
  <[6]>2.
  <_!>
  <6+ _+>
  <_+>
  <6> %210
  <6 5 [_!]>4 <4> <_+>
  r2.
  r
  r4 \bo <[6\\]> <6>
  <_!> <6 4> \bc <[5] _+> %215
  r2 <6>4
  r2 <[6]>4
  <_!> <[6]>2
  r2.
  r2 <5>8 <6\\> %220
  r2.
  <6>4 <7> q
  r2.
  <6 4>4 <5 3>2
  <9 4>4 <8 3>2 %225
  r4 <8 6> <7 5>
  \bo <[6] 4> \bc <[5] 3>2
  r2.
  <9 4>4 <8 3> <5>
  <9 4> <8 3> <5> %230
  <6 5> <4> <_+>
  r2.
  r
  r
  r %235
  r
  r
  r
  r
  r %240
  r
  r
  r4 <2>2
  <6>4 <[7] _!> <3>
  \bo <[6] 4> \bc <[5] 3>2 %245
  <6 5>2.
  <_!>
  <[_+]>
  <6>
  q %250
  <6 5>2 <\t \t>4
  r2.
  r
  r
  r %255
  r
  r
  r4 <7> <5>
  <6> \bo <[6] 4> \bc <[5] 3>
  r2. %260
  r
  r
  r %263 finis
}
