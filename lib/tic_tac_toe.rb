


#def position_taken?(board, index)
#  !(board[index].nil? || board[index] == " ")
#end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], 
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
  ]

#def won?(board)
#  WIN_COMBINATIONS.detect do |winning_combo|
#   board[winning_combo[0]] == board[winning_combo[1]] &&
#   board[winning_combo[1]] == board[winning_combo[2]] &&
#   position_taken?(board, winning_combo[0])
#   end
#end

#def full?(board)
#  board.all? do |free|
#  free == "X" || free == "O"
#  end
#end

#def draw?(board)
# if !won?(board) && full?(board)
#   true
# elsif !won?(board) && !full?(board)
#  false
# elsif won?(board)
#  false
# end 
#end

#def over?(board)
#  won?(board) || draw?(board) || full?(board) 
#end

#def winner(board)
# if won?(board)
#   board[won?(board).first]
# else
#   nil
# end
#end

#def turn_count(board)
#  counter = 0
#  board.each do |element|
#    if element == "X" || element == "O"
#     counter += 1
#    end 
#  end
#  return counter
#end

#def current_player(board)
#  if turn_count(board).even?
#    player = "X"
#  elsif turn_count(board).odd?
#    player = "O"
#  end
#  return player
#end
