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
  puts makeplay(state[0]) + separator + makeplay(state[1]) + separator + makeplay(state[2])
  puts dash
  puts makeplay(state[3]) + separator + makeplay(state[4]) + separator + makeplay(state[5])
  puts dash
  puts makeplay(state[6]) + separator + makeplay(state[7]) + separator + makeplay(state[8])
end

display_board(board)
