# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
row = "-----------"
def display_board(board)
  print " #{board[0]} | #{board[1]} | #{board[2]} "
  print row
  print " #{board[3]} | #{board[4]} | #{board[5]} "
  print row
  print " #{board[6]} | #{board[7]} | #{board[8]} "
end
