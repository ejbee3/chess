library(chess)

learning_moves <- game() %>%
    move("e4") %>%
    move("e5", list("e6"), list("d5")) %>%
    move("Bc4")

start <- root(learning_moves)

move_variation <- start %>%
    forward(1) %>%
    variations()

print(move_variation) # for printing variations

plot(move_variation) # for nice plot of move or variation
