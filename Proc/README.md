# Proc
- A Proc object can be stored in a local variable

```rb
square = Proc.new { |x| x**2 }
```

- Proc object can be passed to a method or another Proc

```rb
def perform_operation_on(number, operation)
  operation.call(number)
end

square = Proc.new { |x| x**2 }
double = Proc.new { |x| x * 2 }

puts perform_operation_on(5, square)
puts perform_operation_on(5, double)
```

- A Proc object can be called using the `#call` method

- Proc with arguments:

```rb
sum = Proc.new {|a, b| a + b}
```
