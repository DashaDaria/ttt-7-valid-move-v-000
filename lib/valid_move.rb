def valid_move?(board, index)
index >= 0 && index <= 8 && !position_taken?(board, index)
end

def position_taken?(board,index)
board[index] != " " && board[index] != "" && board[index] != nil
end

# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
