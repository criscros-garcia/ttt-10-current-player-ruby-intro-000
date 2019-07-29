def turn_count(board)
  turn = 0
  board.each{ |index|
    if index=="X" || index=="O"
      turn+=1
    end
  }
  return turn
end

def current_player(board)

end
