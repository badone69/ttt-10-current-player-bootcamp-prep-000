def turn_count(board)
  counter = 0 
  board.each do |symbol|
  if symbol == "X" or symbol == "O"
    counter += 1 
  end 
end
return counter
end

def current_player(board)
<<<<<<< HEAD
  if turn_count(board) == 0 
    return "X"
  elsif turn_count(board) % 2 == 0
    return "X"
  else 
=======
  if turn_count(board) % 2 
    return "X"
  elsif 
>>>>>>> 6160dfeea255e1fbf84e5618e40282765a3ed8cd
    return "O"
  end
end