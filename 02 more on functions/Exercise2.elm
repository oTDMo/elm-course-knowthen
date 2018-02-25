module Main exposing (..)

import Html

import String

(~=) : String -> String -> Bool
(~=) str1 str2 =
    String.left 1 str1 == String.left 1 str2

main =
    (~=) "Abra" "Cabra"
        |> toString
        |> Html.text