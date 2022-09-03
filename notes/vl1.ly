\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoKyrie
    e'8.\fE e16 e8 e e dis r g-!\p
    fis( dis) e g, g fis r h-\parenthesize-!
    \once \slurDashed a( fis) g e' e dis r4
    g8.\f g16 g8 g g fis r h-!\p
    a( fis) g h, h a r d-\parenthesize-! %5
    \once \slurDashed c( a) h g' g fis r fis\f
    fis e16 d e4. d16 cis d4~
    d8 e16 d cis8 h ais h cis4~
    cis8 h4 ais8 h4 r
    h8. h16 h8 h h ais r d-!\p %10
    cis8( ais) h d, d cis r4
    d'8.\f d16 d8 d d cis r fis-!\p
    e( cis) d fis, fis e r4
    e'8.\f e16 e8 e e dis h'4~
    h8 a16 g a4 h h~ %15
    h a2 g4~
    g fis2 e4
    dis8 e4 dis8 e4 r8 g-!\p
    fis( dis) e g, g fis r h-\parenthesize-!
    \once \slurDashed a( fis) g e'\f dis( h) e4 %20
    dis8( h) e4 dis8 e4 dis8 \noBreak
    e4 r r2\fermata \bar "||"
    \key e \major \time 3/4 \tempoChriste \newSpacingSection
      h2\p \tuplet 3/2 4 { e8 dis cis } \noBreak
    cis h h4 r8 gis
    a4 gis fis\trillE %25
    e8([ gis h e)] gis8. e16
    e8\trill dis dis4 a'8. fis16
    fis8\trillE e e4 h8. cis16
    \appoggiatura cis8 h4 a gis
    gis\trill fis r %30
    fis'2 \tuplet 3/2 4 { h8 ais? gis }
    gis8 fis fis4 r8 dis
    e4 dis cis
    h8([ dis, fis h)] dis8. h16
    h8 ais ais4 e'8. cis16 %35
    cis8 h h4 dis8. e16
    \appoggiatura e8 dis4 cis h
    h ais r
    ais2 h4
    cis e,( dis) %40
    cis'2 dis4
    e ais, h
    \appoggiatura fis'8 \tuplet 3/2 4 { e^\critnote dis cis } h4 ais
    r8 h'\f h fis fis dis
    r cis16 e dis8 cis h ais %45
    r h' h fis fis dis
    r cis16 e dis8 cis h ais
    h4 h, r
    fis''2\p \tuplet 3/2 4 { h8 ais? gis }
    gis fis fis4 r8 dis %50
    e4 dis cis
    h2 r4
    h2 \tuplet 3/2 4 { e8 dis cis }
    cis h h4 r8 gis
    a4 gis fis %55
    e8([ gis h e)] gis8. e16
    e8\trill dis dis4 a'8. fis16
    fis8\trillE e e4 e8. fis16
    e4 dis cis
    cis his r %60
    dis8 dis dis dis dis dis
    e e e e e e
    cis cis cis cis cis cis
    dis dis dis dis dis dis
    e4 e8 h h gis %65
    fis4. gis16 a gis4
    r8 e' e h h gis
    fis4. gis16 a gis4
    h a gis
    gis fis r %70
    dis'2 e4
    fis a, gis
    fis'2 gis8.(\trill fis32 gis)
    a4 dis, e
    \tuplet 3/2 4 { a8 gis fis } e4 dis %75
    r8 h'\f h gis gis e
    r fis16 a gis8 fis e dis
    r gis gis e e h
    cis8.(\trill h32 a) gis4 fis
    e e'\p^\critnote e %80
    e e,(\f d)
    c8.[ dis'!16\p e8. dis16 e8. dis16]
    e4 c,(\f h)
    ais e''\p e \noBreak
    \tuplet 3/2 4 { dis!8 cis h } h4 r\fermata \bar "||" %85
    \key e \minor \time 4/4 \tempoKyrieB \newSpacingSection
      R1*11 %96
    r2 e4.\fE e8
    f4 e dis e
    r d cis d
    r c h e %100
    dis8 cis h4 ais h
    r fis' gis,8 h a4
    r e' fis,8 a g4
    d' dis e2
    r4 dis e dis8 fis %105
    h, d cis4 d cis8 e
    a, c h4 a d
    cis c h e
    dis d cis fis
    eis fis r fis %110
    dis e r e
    cis d2 cis4
    h e2 d4
    cis fis2 \once \tieDashed e4~
    e8 a, d cis h cis d4 %115
    e d r e
    d e r2
    g4. g8 a4 g
    fis g r f
    e f f2~ %120
    f e4 e
    c2\trill h4 r
    R1*4 %126
    r2 r4 e
    dis e r e
    cis4 d r d
    h c2 h4 %130
    a d2 c4
    h e2 d4
    c2 h
    a g
    fis4 h h2~ %135
    h4 ais h r
    r2 r4 dis
    e dis8 fis h,4 h
    ais h r2
    r4 e dis2 %140
    e4. fis8 g4 e
    dis e2 dis4
    e e,16(\p fis) e( fis) gis( a) gis( a) h( c) h( c)
    d!4 h'(\f a gis)
    a a,16(\p h) a( h) c( d) c( d) e( gis) a( gis) %145
    a4 c,\f \appoggiatura d8 c2\trill
    h r\fermata \bar "|." %147 finis
  }
}
