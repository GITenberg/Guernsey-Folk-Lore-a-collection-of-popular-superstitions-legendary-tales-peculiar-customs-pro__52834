\version "2.18.2"

\score {
{
    \set Score.tempoHideNote = ##t
    \tempo 4 = 180
\time 2/4
\clef treble
\autoBeamOff
  e'' e'' \noBreak e'' g'' \noBreak
  c'' c'' \noBreak c''2 \noBreak
  e''4 e'' \noBreak e'' g'' \noBreak
  c'' c'' \noBreak c''2 \noBreak
  c''4. d''8 \noBreak e''4 e'' \noBreak
  d'' e'' \noBreak f''2 \break

  e''4. f''8 g''4 f''
  e'' d'' e''( c'')
  c''4. d''8 e''4 e''
  d''4. e''8 f''2
  e''4 f'' g'' f''
  e'' d'' c''2 \bar "|."
}

\addlyrics { Jean, gros Jean, ma -- rie sa fille, Grosse et grasse et bien ha -- bile, À un mar -- chand de sa -- bots, Ra -- din -- guette et ra -- din -- got; À un mar -- chand de sa -- bots, Ra -- din -- guette et ra -- din -- got. }

\layout {
  \context {
    \Score
    \omit BarNumber
  }
}

\midi { }

}
