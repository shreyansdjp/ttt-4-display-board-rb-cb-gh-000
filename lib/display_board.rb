# Define display_board that accepts a board and prints
# out the current state.
def display_board( position )
    print " #{position[0]} "
    print "|"
    print " #{position[1]} "
    print "|"
    puts " #{position[2]} "
    puts "-----------"
    print " #{position[3]} "
    print "|"
    print " #{position[4]} "
    print "|"
    puts " #{position[5]} "
    puts "-----------"
    print " #{position[6]} "
    print "|"
    print " #{position[7]} "
    print "|"
    puts " #{position[8]} "
end


board = [" "," "," "," "," "," "," "," "," "]
display_board(board)
