library(chess)

# Read final game from the Queen's Gambit
file <- system.file("harmon.pgn", package = "chess")
harmon_borgov <- read_game(file)

watch_move <- harmon_borgov %>%
    forward(11)

plot(watch_move)
