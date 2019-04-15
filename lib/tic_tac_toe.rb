#rspec spec/01_tic_tac_toe_spec.rb

WIN_COMBINATIONS = [
  [0,1,2], #top row 
  [3,4,5], #middle row
  [6,7,8], #bottom row
  [2,5,8], #vertical right
  [1,4,7], #vertical middle
  [0,3,6], #vertical left
  [2,4,6], #diagonal1
  [0,4,8], #diagonal 2]
  
  board = [" "," "," "," "," "," "," "," "," "]
display_board(board)