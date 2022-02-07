# frozen_string_literal: true

arr = [1, 2, 4, 6, 8, 12, 15, 117, 122, 3, 5, 7]

if arr.select(&:odd?).length >= arr.select(&:even?).length
  puts(arr.select!(&:odd?))
else
  puts(arr.select(&:even?))
end
