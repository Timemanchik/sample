# frozen_string_literal: true

def flip_end_chars(str)
  z = ''
  if !str.is_a?(String)
    'Incompatible.'
  elsif str.length < 2
    'Incompatible.'
  elsif str[0] == str[str.length - 1]
    "Two's a pair."
  else
    z = str[0]
    str[0] = str[str.length - 1]
    str[str.length - 1] = z
    str
  end
end

# Create a function that takes a string and returns a new string with its first and last characters swapped, except under three conditions:

# If the length of the string is less than two, return "Incompatible.".
# If the argument is not a string, return "Incompatible.".
# If the first and last characters are the same, return "Two's a pair.".
# Examples
# flip_end_chars("Cat, dog, and mouse.") ➞ ".at, dog, and mouseC"

# flip_end_chars("ada") ➞ "Two's a pair."

# flip_end_chars("Ada") ➞ "adA"

# flip_end_chars("z") ➞ "Incompatible."

# flip_end_chars([1, 2, 3]) ➞ "Incompatible."
# Notes
# Tests are case sensitive (e.g. "A" and "a" are not the same character).
