# Implement your procedural solution here!
require 'pry'
def even_fibonacci_sum(limit)
    sum = 0
    num = 1
    prev_num = 1
    while prev_num+num <= limit
        #calculate the next sum of sequence
        new_num = prev_num+num
        prev_num = num
        num = new_num
        if new_num % 2 == 0
            sum += new_num
        end
    end
    return sum
end


#even_fibonacci_sum(100)