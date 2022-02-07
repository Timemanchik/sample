# frozen_string_literal: true

arr_basic = (1..100).to_a
arr = (1..47).to_a + (49..100).to_a

puts arr_basic.sum - arr.sum
