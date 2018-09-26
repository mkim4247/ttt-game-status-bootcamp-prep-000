# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  top_row_win = [0, 1, 2],
  hor_mid_row_win = [3, 4, 5],
  bottom_row_win = [6, 7, 8],
  left_diagonal_win = [0, 4, 8],
  right_diagonal_win = [2, 4, 6],
  left_col_win = [0, 3, 6],
  mid_col_win = [1, 4, 7],
  right_col_win = [2, 5, 8]
]

def won?(board)
  if board.


end 

# win_index_1 = win_combination[0]
#   win_index_2 = win_combination[1]
#   win_index_3 = win_combination[2]
 
#   position_1 = board[win_index_1] # load the value of the board at win_index_1
#   position_2 = board[win_index_2] # load the value of the board at win_index_2
#   position_3 = board[win_index_3] # load the value of the board at win_index_3
 
#   if position_1 == "X" && position_2 == "X" && position_3 == "X"
#     return win_combination # return the win_combination indexes that won.
#   else
#     false
#   end
# end





def full?(board)
  if board.any?{|i| i == " " || nil}
    return false 
  end 
  if board.all?{|space| space == "X" || "O"}
    return true 
  end 
end 

def draw?(board)
  
end 
  