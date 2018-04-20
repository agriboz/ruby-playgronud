# Iterators

# Iterators in Ruby are chainable

numbers = [1, 2, 3, 4, 5].collect.with_index { |numbers , index| numbers + index}

p numbers