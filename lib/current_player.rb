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
  turns = turn_count(board)
  if turn_count % 2 == 0
    return "X"
  elsif turn_count % 2 ==1
    return "O"
  end
end
