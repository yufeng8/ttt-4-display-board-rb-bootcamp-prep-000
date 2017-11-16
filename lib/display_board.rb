# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  rows = (0...3).collect do |row_index|
    i = row_index*3
    row = board[i...i+3]
    ' ' + row.join(' | ')
  end
  rows.join("\n" + '-'*11 + "\n")
end
