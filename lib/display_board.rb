# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
    for i in (0...9)
      if (i+1) % 3 == 0 and (i+1) != 9
        print " " + board[i] + " "
        print "\n" + "-"*11 + "\n"
      elsif (i+1) == 9
        print " " + board[i] + " \n"
      else
        print " " + board[i] + " |"
      end
    end
end