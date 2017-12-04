# code your #valid_move? method here
def valid_move?(board, input)
  index = input.to_i
  move = index + 1
  if position_taken? = true
    return false
  elsif (move.between?(1, 9))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  index = input.to_i
  if(board[index] == "X" || board[index] == "O")
    return true
  else
    return false
  end
end
