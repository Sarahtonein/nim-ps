# src/main.nim
import jester
import std/segfaults

settings:
    port = Port(8080)
    
routes:
    get "/puzzle":
        resp "Puzzle get request handled"

runForever()