$LOAD_PATH << "."

require "tictactoe"

game = TicTacToe.new

game.add_player("Chris")
game.add_player("Bob")

game.start
