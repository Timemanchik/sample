# frozen_string_literal: true

def fib(n, memo = {})
  return 0 if n.zero?
  return 1 if n == 1
  return memo[n] if memo[n]

  memo[n] = fib(n - 1, memo) + fib(n - 2, memo)
end

p fib(35)
