module MainTest exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Main as SUT
import Test exposing (..)


suite : Test
suite =
    describe "Running tests"
        [ test "do something" <|
            \_ ->
                SUT.initialModel
                    |> Expect.equal { stuff = "" }
        ]
