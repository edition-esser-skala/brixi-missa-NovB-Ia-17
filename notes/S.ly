\version "2.22.0"

KyrieSoprano = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr e'8.\fE^\tutti e16 e8 e e dis r g\p
    fis([ dis)] e g, g fis r4
    r r8 e' e dis r4
    g8.\f g16 g8 g g fis r4
    r r8 h,\p h a r4 %5
    r r8 g' g fis r fis\f
    fis[ e16 d] e4. d16[ cis] d4~
    d8[ e16 d] cis8[ h] ais[ h] cis4~
    cis8 h4 ais8 h4 r
    h8. h16 h8 h h ais r d\p %10
    cis([ ais)] h d, d cis r4
    d'8.\fE d16 d8 d d cis r fis\p
    e([ cis)] d fis, fis e r4
    e'8.\f e16 e8 e e dis r h
    e2 dis4 r %15
    r a'2 g4~
    g fis2 e4
    dis8 e4 dis8 e4 r8 g\pE
    fis([ dis)] e g, g fis r h
    a([ fis)] g e'\fE dis[ h] e4 %20
    dis8[ h] e4 dis8 e e([ dis)] \noBreak
    e4 r r2\fermata \bar "||"
    \key e \major \time 3/4 \tempoChriste \newSpacingSection
      \mvTr h2\pE^\solo \tuplet 3/2 4 { e8[( dis cis]) } \noBreak
    cis([ h)] h4 r8 \afterGrace gis { a16[ h] }
    \appoggiatura h8 a4( gis fis) %25
    e r gis'8.([ e16)]
    \appoggiatura fis e8[( dis)] dis4 a'8.([ fis16)]
    \appoggiatura gis fis8([ e)] e4 h8.([ cis16)]
    \appoggiatura cis8 h4( a gis)
    gis( fis) r %30
    R2.*3
    r4 r dis'8.([ h16)]
    h8([ ais)] ais4 e'8.([^\critnote cis16)] %35
    cis8([ h)] h4 dis8.([ e16)]
    \appoggiatura e8 dis4( cis h)
    \appoggiatura cis8 h4( ais) r
    ais2 \afterGrace h4 { cis16[ dis] }
    cis4( e,) dis %40
    cis'2 dis4
    e( ais,) h
    \appoggiatura fis'8 \tuplet 3/2 4 { e8([ dis cis)] } h4( ais)\trill
    h r r
    R2.*8 %52
    h2 \tuplet 3/2 4 { e8([ dis cis)] }
    cis4 h r8 gis
    a4( gis fis) %55
    e r gis'8.([ e16)]
    e8([ dis)] dis4 a'8.([ fis16)]
    fis8([ e)] e4 e8.([ fis16)]
    e4( dis cis)
    cis(\trill his) r %60
    dis gis, dis'
    e8([ dis)] e4 r
    cis fis, cis'
    \appoggiatura e16 dis8([ cis)] dis4 r
    r e8([ h) h( gis)] %65
    fis4.( gis16[ a]) gis4
    r8 e' e([ h)] h([ gis)]
    fis4.( gis16[ a]) gis4
    h( a \afterGrace gis) { e'16[ gis,] }
    gis4\trill fis r %70
    dis'2 e4
    fis( a,) gis
    fis'2 gis4
    a( dis,) e
    \tuplet 3/2 4 { a8([ gis fis)] } e4( dis) %75
    e r r
    R2.*8 \noBreak %84
    R2.\fermata \bar "||" %85
    \key e \minor \time 4/4 \tempoKyrieB \newSpacingSection
      R1*11 %96
    r2 \mvTr e4.\fE^\tutti e8
    f4 e dis e
    r d cis d
    r c h e %100
    dis8[ cis] h4 ais h
    r fis' gis,8([ h)] a4
    r e' fis,8([ a)] g4
    d' dis e2
    r4 dis e dis8[ fis] %105
    h,[ d] cis4 d cis8[ e]
    a,[ c] h4 a d
    cis c h e
    dis d cis fis
    eis fis r fis %110
    dis e r e
    cis d2 cis4
    h e2 d4
    cis fis2 \once \tieDashed e4~
    e8[ a, d cis] h[ cis] d4 %115
    e d r e
    d e r2
    g4. g8 a4 g
    fis g r f
    e f f2~ %120
    f e4 e
    c2 h4 r
    R1*4 %126
    r2 r4 e
    dis e r e
    cis4 d r d
    h c2 h4 %130
    a d2 c4
    h e2 d4
    c2 h
    a g
    fis4 h \once \tieDashed h2~ %135
    h4 ais h r
    r2 r4 dis
    e( dis8[ fis]) h,4 h
    ais h r2
    r4 e dis2 %140
    e4. fis8 g4 e
    dis e e( dis)
    e r r2
    r4 d! c( h)
    c r r2 %145
    r4 c c2
    h r\fermata \bar "|." %147 finis
  }
}

KyrieSopranoLyrics = \lyricmode {
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
  lei -- son, %15
  e -- lei --
  _ _
  _ _ _ son, e --
  lei -- son, e -- lei -- son, e --
  lei -- son, e -- lei -- _ %20
  _ _ son, e -- lei --
  son.
  Chri -- ste, __
  Chri -- ste e --
  lei -- %25
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, __ %30

  e -- %34
  lei -- son, e -- %35
  lei -- son, e --
  lei --
  son, __
  Chri -- ste,
  Chri -- ste, %40
  Chri -- ste,
  Chri -- ste
  e -- lei --
  son.

  Chri -- ste, __ %53
  Chri -- ste e --
  lei -- %55
  son, e --
  lei -- son, e --
  lei -- son, e --
  lei --
  son, __ %60
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son,
  e -- %65
  lei -- son,
  \xE Chri -- ste \x e --
  lei -- son,
  e -- lei --
  son, %70
  Chri -- ste,
  Chri -- ste,
  Chri -- ste,
  Chri -- ste
  e -- lei -- %75
  son.

  Ky -- ri -- %97
  e e -- lei -- son,
  e -- lei -- son,
  e -- lei -- _ %100
  _ _ _ son,
  e -- lei -- son,
  e -- lei -- son,
  Ky -- ri -- e
  e -- lei -- _ %105
  _ _ _ _
  _ _ son, e --
  lei -- _ _ _
  _ _ son, e --
  lei -- son, e -- %110
  lei -- son, e --
  lei -- _ _
  _ _ _
  _ _ _
  _ _ %115
  _ son, e --
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei -- _ _ %120
  son, e --
  lei -- son,

  e -- %127
  lei -- son, e --
  lei -- son, e --
  lei -- _ _ %130
  _ _ _
  _ _ _
  _ _
  _ _
  _ _ _ %135
  _ son,
  e --
  lei -- son, e --
  lei -- son,
  e -- lei -- %140
  _ _ _ _
  son, e -- lei --
  son,
  e -- lei --
  son, %145
  e -- lei --
  son. %147 finis
}

GloriaSoprano = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoGloria
    R2.*4
    \mvTr fis'2.\fE^\tutti %5
    g
    fis
    e4 d cis
    d r r
    r d fis %10
    e cis r
    r e g
    fis d r
    r d fis
    e4. fis16[ g] fis4 %15
    e4. fis16[ g] fis4
    e4. fis16[ g] fis4
    fis e r
    cis( e) cis
    h( e) e %20
    cis( e) cis
    h( e) e
    cis2 cis4
    cis2.
    cis4 r r %25
    e,8.([ d'16] cis4 h)
    cis2 r4
    e,8.([ d'16] cis4 h)
    a2 r4
    R2.*3 %32
    e'2.
    fis
    e %35
    d4 cis h
    a r r
    r a cis
    h gis r
    r h d %40
    cis a r
    r a cis
    h4. cis16[ d] cis4
    h4. cis16[ d] cis4
    h4. cis16[ d] cis4 %45
    cis h r
    R2.*8 %54
    eis4(\p fis) gis %55
    fis2 e4
    d! e fis
    e2 d4
    cis d e
    d2 cis4 %60
    h cis d
    cis2 h4
    a2.
    \once \tieDashed fis'~
    fis %65
    eis2 \once \tieDashed fis4~
    fis2 eis4
    fis2 r4
    R2.*4 %72
    fis2.\f
    g
    fis %75
    e4 d cis
    d r r
    r a c
    h d h
    a a a %80
    h( d) h
    a a a
    h2.
    cis!2 d4
    e2 fis4 %85
    fis( e) r
    a2.\pE
    g
    f
    e %90
    f
    e
    d
    cis2 r4
    R2. %95
    r4 d\fE fis
    e8. e16 cis4 r
    r e g
    fis d r
    r d( fis) %100
    e4.( fis16[ g]) fis4
    e4. fis16[ g] fis4
    e d cis
    d2 r4
    r d\p fis %105
    e8. e16 cis4 r
    r e g
    fis d r
    r d( fis)
    e4.( fis16[ g]) fis4 %110
    e4. fis16[ g] fis4
    e d cis
    d fis2\f
    g2.
    fis %115
    e4( d) cis
    d fis2
    g2.
    fis
    e4( d) cis %120
    d2 r4
    R2.\fermata \bar "||" %122 finis
  }
}

GloriaSopranoLyrics = \lyricmode {
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
  cel -- _ _ %15
  _ _ _
  _ _ sis
  De -- o,
  in __ ex --
  cel -- sis, %20
  in __ ex --
  cel -- sis,
  in ex --
  cel --
  sis %25
  De --
  o,
  De --
  o.

  Glo -- %33
  _
  _ %35
  _ _ ri --
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
  ta -- _ _
  _ _
  _ _ _
  _ _ %60
  _ _ _
  _ _
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
  di -- ci -- mus
  te, ad -- o -- %80
  ra -- mus
  te, ad -- o --
  ra --
  _ _
  _ mus %85
  te, __
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
  ca -- _ _
  _ _ mus
  te,
  be -- ne -- %105
  di -- ci -- mus,
  ad -- o --
  ra -- mus,
  glo --
  ri -- fi -- %110
  ca -- _ _
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


% Gra -- ti -- as a -- gi -- mus ti -- bi
% pro -- pter ma -- gnam glo -- ri -- am tu -- am,
% Do -- mi -- ne De -- us, Rex coe -- le -- stis,
% De -- us Pa -- ter o -- mni -- po -- tens,
% Do -- mi -- ne Fi -- li u -- ni -- ge -- ni -- te, Je -- su Chri -- ste,
% Do -- mi -- ne De -- us, A -- gnus De -- i, Fi -- li -- us Pa -- tris.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% Qui tol -- lis pec -- ca -- ta mun -- di:
% Su -- sci -- pe de -- pre -- ca -- ti -- o -- nem no -- stram.
% Qui se -- des ad dex -- te -- ram Pa -- tris:
% Mi -- se -- re -- re no -- bis.
% Quo -- ni -- am tu so -- lus san -- ctus, tu so -- lus Do -- mi -- nus,
% tu so -- lus al -- tis -- si -- mus, Je -- su Chri -- ste.
% Cum San -- cto Spi -- ri -- tu in glo -- ri -- a De -- i Pa -- tris, a -- men.
%
%
% ## Credo
%
% Cre -- do in u -- num De -- um,
% Pa -- trem o -- mni -- po -- ten -- tem,
% fa -- cto -- rem coe -- li et ter -- rae,
% vi -- si -- bi -- li -- um o -- mni -- um
% et in -- vi -- si -- bi -- li -- um.
% Et in u -- num Do -- mi -- num Je -- sum Chri -- stum,
% Fi -- li -- um De -- i u -- ni -- ge -- ni -- tum,
% et ex Pa -- tre na -- tum an -- te o -- mni -- a sae -- cu -- la.
% De -- um de De -- o, lu -- men de lu -- mi -- ne,
% De -- um ve -- rum de De -- o ve -- ro,
% ge -- ni -- tum non fa -- ctum,
% con -- sub -- stan -- ti -- a -- lem Pa -- tri,
% per quem o -- mni -- a fa -- cta sunt.
% Qui pro -- pter nos ho -- mi -- nes
% et pro -- pter no -- stram sa -- lu -- tem
% de -- scen -- dit de coe -- lis.
%
% Et in -- car -- na -- tus est de Spi -- ri -- tu San -- cto
% ex Ma -- ri -- a Vir -- gi -- ne, et ho -- mo fa -- ctus est.
%
% Cru -- ci -- fi -- xus e -- ti -- am pro no -- bis
% sub Pon -- ti -- o Pi -- la -- to, pas -- sus et se -- pul -- tus est.
%
% Et re -- sur -- re -- xit ter -- ti -- a di -- e
% se -- cun -- dum Scri -- ptu -- ras,
% et a -- scen -- dit in coe -- lum,
% se -- det ad dex -- te -- ram Pa -- tris.
% Et i -- te -- rum ven -- tu -- rus est cum glo -- ri -- a
% iu -- di -- ca -- re vi -- vos et mor -- tu -- os,
% cu -- ius re -- gni non e -- rit fi -- nis.
% Et in Spi -- ri -- tum San -- ctum,
% Do -- mi -- num et vi -- vi -- fi -- can -- tem,
% qui ex Pa -- tre Fi -- li -- o -- que pro -- ce -- dit.
% Qui cum Pa -- tre et Fi -- li -- o
% si -- mul ad -- o -- ra -- tur et con -- glo -- ri -- fi -- ca -- tur:
% qui lo -- cu -- tus est per Pro -- phe -- tas.
% Et u -- nam san -- ctam ca -- tho -- li -- cam
% et a -- po -- sto -- li -- cam Ec -- cle -- si -- am.
% Con -- fi -- te -- or u -- num ba -- ptis -- ma
% in re -- mis -- si -- o -- nem pec -- ca -- to -- rum.
% Et ex -- pe -- cto re -- sur -- re -- cti -- o -- nem mor -- tu -- o -- rum,
% et vi -- tam ven -- tu -- ri sae -- cu -- li.
% A -- men.
%
%
% ## Sanctus
%
% San -- ctus Do -- mi -- nus De -- us Sa -- ba -- oth.
% Ple -- ni sunt coe -- li et ter -- ra glo -- ri -- a tu -- a.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Benedictus
%
% Be -- ne -- di -- ctus, qui ve -- nit in no -- mi -- ne Do -- mi -- ni.
% O -- san -- na in ex -- cel -- sis.
%
%
% ## Agnus Dei
%
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Mi -- se -- re -- re no -- bis.
% A -- gnus De -- i, qui tol -- lis pec -- ca -- ta mun -- di:
% Do -- na no -- bis pa -- cem.
