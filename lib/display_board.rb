# Define display_board that accepts a board and prints
# out the current state.
board = ["O", " ", " ", " ", "X", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[4]} | #{board[4]} |  #{board[4]} " 
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)