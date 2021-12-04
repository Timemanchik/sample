def longest_time(h, m, s)
  h *= 3600
  m *= 60
  if h > m && h > s
    h / 3600
  elsif m > h && m > s
    m / 60
  else
    s
  end	
end

# Create a function that takes three values:

# h hours
# m minutes
# s seconds
# Return the value that's the longest duration.

# Examples
# longest_time(1, 59, 3598) ➞ 1

# longest_time(2, 300, 15000) ➞ 300

# longest_time(15, 955, 59400) ➞ 59400
# Notes
# No two durations will be the same.