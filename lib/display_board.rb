# Define display_board that accepts a board and prints
# out the current state.
board = [" ", " ", " ", " ", " ", " ", " ", " ", " " ]
def display_board(board)
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

row1(board[1,2,3])
row2(board[4,5,6])
row3(board[7,8,9])

