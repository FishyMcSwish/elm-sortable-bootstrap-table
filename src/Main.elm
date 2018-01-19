module Main exposing (..)

import Html exposing (..)


type alias Model =
    { stuff : String
    }


type Msg
    = NoOp
    | Something


initialModel : Model
initialModel =
    { stuff = "" }


init : ( Model, Cmd Msg )
init =
    ( initialModel, Cmd.none )


update : Msg -> Model -> ( Model, Cmd Msg )
update msg model =
    case msg of
        NoOp ->
            ( model, Cmd.none )

        Something ->
            ( model, Cmd.none )


view model =
    div [] [ text "Hi" ]
