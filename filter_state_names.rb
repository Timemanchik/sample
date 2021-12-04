def filter_state_names(arr, type)
  n = 0
  for i in 0.. arr.length() - 1
    if type == "abb" 
      arr[i-n] != arr[i-n].upcase() ? arr.delete_at(i-n) && n += 1 : arr[i-n] = arr[i - n]
    elsif type == "full"
      arr[i-n] == arr[i-n].upcase() ? arr.delete_at(i-n) && n += 1 : arr[i-n] = arr[i - n]
    end
  end
  return arr
end
x = Array[]
y = gets.to_i
for el in 0.. y - 1
  x[el] = gets
end
z = gets.chomp()
z == "abb" || z == "full" ? filter_state_names(x, z) : puts("error")

# Create a function that filters out an array of state names into two categories based on the second parameter.

# Abbreviations abb
# Full names full
# Examples
# filter_state_names(["Arizona", "CA", "NY", "Nevada"], "abb")
# ➞ ["CA", "NY"]

# filter_state_names(["Arizona", "CA", "NY", "Nevada"], "full")
# ➞ ["Arizona", "Nevada"]

# filter_state_names(["MT", "NJ", "TX", "ID", "IL"], "abb")
# ➞ ["MT", "NJ", "TX", "ID", "IL"]

# filter_state_names(["MT", "NJ", "TX", "ID", "IL"], "full")
# ➞ []
# Notes
# State abbreviations will always be in uppercase.