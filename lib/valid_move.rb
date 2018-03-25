# code your #valid_move? method here

def valid_move? (board, index)
  if (!index.between?(0, 8))
    return false
  elsif (position_taken?(board, index))
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method abo
def position_taken? (board, index)
  if (board[index] == " ")
    return true
  elsif (board[index] == "")
    return true
  elsif (board[index] == nil)
    return true
  else
    return false
  end
end