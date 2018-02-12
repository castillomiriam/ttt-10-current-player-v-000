def turn_count(board)
  counter = 0
  board.each do |position|
    if posiition == "X" || position == "O"
    counter +=1
end
end
end


def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
