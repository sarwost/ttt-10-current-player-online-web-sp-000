#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

#counter = 0

def turn_count(board) 
  counter = 0 
  board.each do |element|
    if element == "X" || element == "O"
      counter += 1
    end 
  end 
  puts counter 
end 

#def current_player(board)
 # if turn_count % 2 == 0 
   # puts "O's turn"
  #else 
   # puts "X's turn"
  #end 
#end 