def display_board
   board_game_row = Array.new(9, "   ")
   board_game_devision = "-----------"
   print board_game_row[0] + "|" + board_game_row[1] + "|" + board_game_row[2]
   puts board_game_devision
end
