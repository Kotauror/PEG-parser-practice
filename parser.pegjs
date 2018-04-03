start
  = Text+

Text
  = Numbers
  / Words

Numbers
  = numbers: [0-9]+ {return numbers.join("")}

Words
  = text: Letter+ {return text.join("")}

Letter
  = !Numbers text: . {return text}
