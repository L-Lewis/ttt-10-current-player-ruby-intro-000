def turn_count(board)
  counter = 1
  board.each do |space|
    if space == "X" || space == "0"
      counter += 1
    end
  end
    return counter
end

def current_player(board)
  if turn_count % 2 == 0
    character = "X"
  elsif turn_count % 2 ==1
    character = "O"
  end
end