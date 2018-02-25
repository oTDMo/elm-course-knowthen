module Main exposing (..)

import Html

import String

-- wordCount String -> Int
-- wordCount a =
--     List.length(String.words a)

-- main =
--     let a =
--         "Joe made the sugar cookies; Susan decorated them."
--     in
--         toString (wordCount a)
--             |> Html.text


wordCount =
    String.words >> List.length


main =
    "Joe made the sugar cookies; Susan decorated them."
        |> wordCount
        |> toString
        |> Html.text