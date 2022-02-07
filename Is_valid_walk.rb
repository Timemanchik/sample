# frozen_string_literal: true

def is_valid_walk(walk)
  a = walk.count('n')
  b = walk.count('s')
  c = walk.count('e')
  d = walk.count('w')
  a == b && c == d && a + b + c + d == 10
end

def isValidWalk(walk)
  walk.count('n') == walk.count('s') && walk.count('e') == walk.count('w') && walk.count == 10
end

def isValidWalk(arr)
  return false if arr.length != 10

  arr.count('n') == arr.count('s') && arr.count('e') == arr.count('w')
end
