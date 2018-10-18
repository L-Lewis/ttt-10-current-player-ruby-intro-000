def turn_count(board)
  counter = 1
  board.each do |space|
    if space == "X" || space == "0"
      counter += 1
    end
  end
    return counter
end
