def position_taken?(board, index)
  board[index] != " "
end

def move(board, index, current_player = "X")
  board[index] = current_player
end

