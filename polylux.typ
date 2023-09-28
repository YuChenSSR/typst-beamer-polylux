#import "@preview/polylux:0.3.1": *

#import themes.simple: *

#set text(font: "Inria Sans")

#show: simple-theme.with(
  footer: [Simple slides],
)

#title-slide[
  = Keep it simple!
  #v(2em)

//   Yu Chen #footnote[Uni Augsburg] #h(1em)
//   Bravo #footnote[Uni Bayreuth] #h(1em)
//   Charlie #footnote[Uni Chemnitz] #h(1em)
  Yu Chen 

  Institute of Computer Technology, Chinese Academy of Sciences

  Oct 2023
]

#slide[
  == First slide
  是的 \
  #lorem(20)
]

#focus-slide[
  _Focus!_

  This is very important.
]

#centered-slide[
  = Let's start a new section!
]

#slide[
  == Dynamic slide
  Did you know that...

  #pause
  ...you can see the current section at the top of the slide?
]