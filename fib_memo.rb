# frozen_string_literal: true

def fib_memo(n, memo = {})
  return 0 if n.zero?
  return 1 if n == 1
  return memo[n] if memo[n]

  memo[n] = fib_memo(n - 1, memo) + fib_memo(n - 2, memo)
end

p fib_memo(20)

def fib(n)
  return 0 if n.zero?
  return 1 if n == 1

  fib(n - 1) + fib(n - 2)
end
p fib(20)
