# src/main.nim
import jester

routes:
    get "/puzzle":
        resp "Puzzle get request handled"

runForever()