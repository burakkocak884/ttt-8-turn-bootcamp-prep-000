def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

#puts "Welcome to Tic Tac Toe!"
#puts "Where would you like to go?"

def input_to_index(user_input)
	actual_input = user_input.to_i - 1
end


def move(board, actual_input, typedin = "X")
 
 	board[actual_input] = typedin
 end



def input_to_index(user_input)
	actual_input = user_input.to_i - 1
end


 def valid_move?(board , index)
	if board[index] == "X"  || board[index] == "O"
		return false			
	elsif index >= 0 && index <= 8
		return true
	elsif  index < 0 || index > 8
		return false
	else
			



	#elsif board[index] == " " || board[index] == "X"
			#return nil

		return false

		
	end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
 if board[index] == " "
return false
elsif board[index] == ""
	return false
elsif board[index] == nil
	return false
else
	return true
end
	 end



	 def turn(board)
 	 

 	 puts "Please enter 1-9:"
 	 
 	loop do

	user_input = gets.strip
 	input_to_index(user_input)

     
	valid_move?(board, 0)
	 	
 	end
   
 	
 		
 	
 end