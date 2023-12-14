nums = [1, 2, 3, 4, 5]

# nums.each {|num|
#     puts "NUmber is #{num}"
# }


# nums.each do |num|
#     puts "NUmber is #{num}"
# end

def yield_me
    puts "Begin execution..."
    yield
    puts "End execution..."
end

yield_me { puts "I'm a body.." }
