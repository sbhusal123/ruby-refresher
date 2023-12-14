# Lambdas
- allow you to wrap logic and data into a portable package
- can be used to create a partial methods or functions


## Purpose:

**Passing a lambdas to a function**

```rb
double_it = lambda {|num| num*2}

def apply_lambda(number, lambda)
    puts lambda.call(number)
end

apply_lambda(2, double_it)
```

**Creating partial function**

```rb
multiply = lambda {|a, b| a * b}

mul_by_10 = lambda {|a|  multiply.call(a, 10)}

puts multiply.call(2, 5)
puts mul_by_10.call(2)
```

## Usage in rails: ActiveRecord scopes

```rb
scope :new_posts, lambda { where("created_at > ?", 1.week.ago) }
```

