# frozen_string_literal: true

def factor(fc)
  return 1 if fc == 1

  fc * factor(fc - 1)
end
x = gets.to_i
p factor(x)

def facc(fact)
  (1..fact).to_a.reduce(:*)
end
p facc(x)
