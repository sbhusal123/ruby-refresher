# Blocks

- Closures
- Block can accept arguments and returns a value.
- Block does not have their own name.
- A block is always invoked with a function or can say passed to a method call.

**Syntax:**

```rb
<block> do
    #stmt
    #stmt
end

<block> do |argument|
    #stmt
    #stmt
end

<block> { |argument|
    #stmt
    #stmt
}
```

**Example 1: Iterating over a list:**

```rb
nums = [1, 2, 3, 4, 5]

nums.each {|num|
    puts "NUmber is #{num}"
}


# nums.each do |num|
#     puts "NUmber is #{num}"
# end
```

**Example 2: With Yield: As a decorator**

```rb
def yield_me
    puts "Begin execution..."
    yield
    puts "End execution..."
end

yield_me { puts "I'm a body.." }

# Output
# Begin execution...
# I'm a body..
# End execution...
```

