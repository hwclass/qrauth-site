module Index exposing (Model, init, update, view)

import Html

type alias Model = 
    { title : String }

init =
    { title = "qrauth" }

update msg model =
    model

view model =
    Html.text model.title


