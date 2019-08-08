 def turn_count(board)
  turns = 0
  board.each do |i|
    if i == "X" || i == "O" then
      turns += 1
    end 
  end
  return turns
end

def current_player(board)
  turns = turn_count(board)
  turns = turns - 1
  if turns==0 then 
    return "X"
  elsif turns%1==0 then
    return "X"
  elsif turns%1==0 then 
    return "O"
  end
  
end