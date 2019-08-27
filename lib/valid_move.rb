# code your #valid_move? method here
def valid_move?(board, user_input)
  if position_taken?(board, user_input) && != user_input.between?(0, 8)
    true
end 
end


def position_taken?(board, user_input)
  if board[user_input] == " " || board[user_input] == "" || board[user_input] == nil
    true
  else false
end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
