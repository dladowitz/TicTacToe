@squares = {
            "a1" =>"", "a2" =>"", "a3" => "",
            "b1" =>"", "b2" =>"", "b3" => "",
            "c1" =>"", "c2" =>"", "c3" => ""
            }
            
@winning = [
              ["a1", "a2", "a3"],
              ["b1", "b2", "b3"],
              ["c1", "c2", "c3"]
            ]

                       
              
@winner = false

def draw_board
  puts "    #{@squares['a1']} | #{@squares['a2']} | #{@squares['a3']}"
  puts "    -------"
  puts "    #{@squares['b1']} | #{@squares['b2']} | #{@squares['b3']}"
  puts "    -------"
  puts "    #{@squares['c1']} | #{@squares['c2']} | #{@squares['c3']}"
end

def user_turn
  p "Choose a square: "
  @position = gets.chomp 
  @squares[@position] = "X"
  
  draw_board
end

def computer_turn
  
end

def winner?
  false
end

def game_control
  while winner? == false
    user_turn
  end
    
  
end

# user_turn
# draw_board