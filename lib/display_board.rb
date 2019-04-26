# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
separator = "|"
lines = "---------"
  puts " #{board[0]} #{separator} #{board[1]} #{separator} #{board[3]}"
  puts "#{lines}"
  puts