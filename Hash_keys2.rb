# frozen_string_literal: true

hash = { 'J1nh' => 'Patrick', 'Kate' => 'Muller', 'T6m' => 'Jerry' }
arr = hash.keys
arr = arr.grep(/[0-9]/)
puts arr
