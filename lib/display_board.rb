# Define display_board that accepts a board and prints
# out the current state.
board = [" ", "X", " "]

def display_board(board)
  puts "   | #{board[1]} |   " 
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)