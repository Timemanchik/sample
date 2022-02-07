# frozen_string_literal: true

hash = { 1 => 'Patrick', 'Kate' => 'Muller', 'Tom' => 'Jerry' }
arr = hash.keys
arr = arr.select! { |x| x.is_a?(Numeric) }
puts arr
