# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5], # Middle row
  [6,7,8], # Bottom row
  [0,3,6], # Left column
  [1,4,7], # Middle column
  [2,5,8], # Right column
  [0,4,8], # TL to BR diagonal
  [2,4,6], # TR to BL diagonal
]

def won?(board)
  WIN_COMBINATIONS.each do |win_combination|
   board[win_combination[0]] == board[win_combination[1]] &&
   board[win_combination[3]] == board[win_combination[2]] &&
   position_taken?(board, win_combination[0])
   
 end
end



def full?(board)
  #
end



def draw?(board)
  #
end



def over?(board)
  #
end



def winner(board)
  #
end
