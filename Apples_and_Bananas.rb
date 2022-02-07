# frozen_string_literal: true

class String
  def vreplace(r)
    gsub!(/[aeoui]/, r)
  end
end

# Write a function, .vreplace() that extends the String class by replacing all vowels in a string with a specified vowel.

# Examples
# "apples and bananas".vreplace("u") ➞ "upplus und bununus"

# "cheese casserole".vreplace("o") ➞ "chooso cossorolo"

# "stuffed jalapeno poppers".vreplace("e") ➞ "steffed jelepene peppers"
# Notes
# All words will be lowercase.
# "Y" is not considered a vowel.
