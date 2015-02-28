// include Fake lib
#r @"packages\FAKE\tools\FakeLib.dll"
open Fake


Target "Default" (fun _ ->
    trace "Hello, World!"
)

// start build
RunTargetOrDefault "Default"