def turn_count(board)
  counter = 0
  board.each do {|position| "X" || "O" }
    count +=1
end
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
