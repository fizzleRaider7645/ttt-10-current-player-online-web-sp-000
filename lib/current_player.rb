def turn_count(board)
  count = 0
  board.each do |pos|
    count += 1 unless pos == " "
  end
end