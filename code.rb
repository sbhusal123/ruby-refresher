sum_lambda = lambda {|x, y| puts x + y}

sum_proc = Proc.new{|x, y| puts x + y}

sum_lambda.call(1, 2)
x = sum_lambda.call(3, 4)

sum_proc.call(1, 2)
y = sum_proc.call(3, 4)