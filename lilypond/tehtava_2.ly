\version "2.18.2"

\header {
  composer = "I. A. Hakkarainen"
  title = "Tehtävä 2"
}

cantusFirmusDorian = \new Staff {
  \relative d' {
    \clef "treble"
    \time 2/1
    d1 g |
    a g |
    f e |
    a g |
    f e|
    f g |
    f e |
    d\breve
  }
}

<<
  \tempo "Haudanvakavasti"
  {
    \relative d' {
      \clef "treble"
      \time 2/1
      d'1 e |
      c b |
      c e |
      c e |
      d e |
      c b |
      d cis |
      d\breve
    }
  }
  \cantusFirmusDorian
>>