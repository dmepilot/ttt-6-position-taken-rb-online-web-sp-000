# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return TRUE
    elsif board[index] != "" || " " || NIL
    return FALSE
  end
end