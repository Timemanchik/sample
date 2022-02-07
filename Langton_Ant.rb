# frozen_string_literal: true
# You have a grid that is n x n sqaures. When it starts every square is WHITE. There is an Ant that starts at the center of the grid.

# Ant will go through turns. Each turn has these steps:
# 1. The ant wil rotate 90 degrees
#   * if the sqaure is white the ant will turn clockwise
#   * if the square is black the ant will turn counter clockwise

# 2. The ant will change the color of the square
#   * if it is white, change to black
#   * if it is black, change to white

# 3. The ant will move 1 square in the new direction

# Implement a method that will take in 2 parameters:
#   * size - the size of the grid
#   * turns - the number of turns the ant will take

# Output a visual representation of the grid and what color is each square
# after each turn
