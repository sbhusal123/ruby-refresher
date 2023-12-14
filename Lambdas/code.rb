multiply = lambda {|a, b| a * b}

mul_by_10 = lambda {|a|  multiply.call(a, 10)}

puts multiply.call(2, 5)
puts mul_by_10.call(2)
