module LESSON-02-C

  syntax Boolean ::= True() | False() | outfitMatching(Color, Color, Color, Color) [function]
  syntax Outfit ::= Hat(Color) | Shirt(Color) | Pants(Color) | Shoes(Color)
  syntax Color ::= Black() | White()


  rule outfitMatching(Black(), Black(), Black(), Black()) => True()
  rule outfitMatching(White(), White(), White(), White()) => True()


endmodule