def turn_count(board)
  count = 0
  board.each do |pos|
    count += 1 unless pos == " "
  end
  count
end

def current_player(board)
  count = turn_count(board)
end