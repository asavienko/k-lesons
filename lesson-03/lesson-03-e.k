module LESSON-03-E

  syntax Input ::= "{IntConst}" | "{Operator}" | "{Negative}" | "{Brackets}"
  syntax lexical IntConst = "0" | "1" | "2" | "3" | "4" | "5" | "6" | "7" | "8" | "9"
  syntax lexical Operator = "+"  |  "-"  |  "*"  |  "/"
  syntax lexical Negative = "-"
  syntax lexical Brackets = "("  |  ")"

    syntax Boolean ::= "true" | "false"
                   | "(" Boolean ")" [bracket]
                   | "!" Boolean [function]
                   | Boolean "&&" Boolean [function]
                   | Boolean "^" Boolean [function]
                   | Boolean "||" Boolean [function]

endmodule