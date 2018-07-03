def turn_count(board)
counter = 0
  board.each do |element| 
    if element == "O" || element == "X"
      counter += 1
    end
  end
  counter
end

def current_player(board, )
end