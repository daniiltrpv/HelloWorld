open System

let printGreeting name =
    printfn "Hello %s from F#!" name

[<EntryPoint>]
let main argv =
    printGreeting "Sarthak"
    0
    