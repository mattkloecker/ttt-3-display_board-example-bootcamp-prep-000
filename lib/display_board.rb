# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  puts "#{row}\n#{row}\n#{row}"
  print "Done"
end

display_board
