module Main exposing (..)

import Html
import Index

main =
    Html.beginnerProgram
    { model = Index.init
    , update = Index.update
    , view = Index.view
    }
