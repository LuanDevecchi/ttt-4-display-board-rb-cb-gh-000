# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(state)
  separator = '|'
  blank_space = '   '
  dash = '-----------'
  puts blank_space + separator + blank_space + separator + blank_space
  puts dash
  puts blank_space + separator + blank_space + separator + blank_space
  puts dash
  puts blank_space + separator + blank_space + separator + blank_space
end