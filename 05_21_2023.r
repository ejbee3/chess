library(chess)

# game start 05/21/2023

# I am black pieces

g <- game() %>%
    move("e4") %>%
    move("e5", list("Nc6"), list("d5"))

start <- root(g)

g_board <- start %>%
    forward(1) %>%
    variation(2)

plot(g_board) # for nice plot of move or variation
