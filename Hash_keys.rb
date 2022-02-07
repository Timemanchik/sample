# frozen_string_literal: true

hash = { 'John' => 'Patrick', 'Kate' => 'Muller', 'Tom' => 'Jerry' }
p hash.select! { |k, _v| k.downcase.include? 'o' }
