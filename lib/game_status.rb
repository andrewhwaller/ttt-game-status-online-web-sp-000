# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], #top row
  [3,4,5], #middle row
  [6,7,8], #bottom row
  [0,3,6], #left side
  [1,4,7], #center
  [2,5,8], #right side
  [6,4,2], #diagonal bottom left to top right
  [0,4,8] #diagonal top left to bottom right
]

def won?(board)
  board.each do
end
