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
