# Define display_board that accepts a board and prints
# out the current state.

def display_board(board)
    to_cell = Proc.new {|row| row.map {|cell| " #{cell} "}.join("|")}
    
    board.each_slice(3)
    .map(&to_cell)
    .zip(Array.new(2).fill("-" * 11))
    .each {|row| puts row}
end
