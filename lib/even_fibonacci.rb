# Implement your procedural solution here!
def even_fibonacci_sum limit
    previous = 1
    current = 2
    acc = 0
    while current <= limit 
        if current%2==0
            acc+=current
        end 
        temp = current
        current = current + previous 
        previous = temp 
        
    end

    acc
end 