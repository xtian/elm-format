module Main exposing (..)


simple =
    f 1 2


nested =
    h (g (f 1 2) 3) 4


withSymbolOps =
    1 + f 2 3 + 4


withComments =
    g {- C -} (f {- A -} 1 {- B -} 2) {- D -} 3