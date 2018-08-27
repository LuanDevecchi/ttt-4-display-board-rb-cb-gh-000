# Define display_board that accepts a board and prints
# out the current state.
board = ["X"," "," "," "," "," "," "," "," "]

def makeplay(x)
  return " #{x} "
end


def display_board(state)
  separator = '|'
  blank_space = '   '
  dash = '-----------'
  puts makeplay(state[0]) + separator + blank_space + separator + blank_space
  puts dash
  puts blank_space + separator + blank_space + separator + blank_space
  puts dash
  puts blank_space + separator + blank_space + separator + blank_space
end

display_board(board)
