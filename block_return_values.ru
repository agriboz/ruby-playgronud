# Block return values

# Use the method 'collect' to transform an array into another array.
# Use the method 'select' to select a new array with values that match a criteria defined by the block.

p [1, 2, 3, 4, 5].collect { |number| number + 1}

p [1, 2, 3, 4, 5].select { |number| number.odd? }

p [1, 2, 3, 4, 5].detect { |number| number.even? }
