# Implement your object-oriented solution here!
class EvenFibonacci
    def initialize limit
        @limit = limit
    end

    def sum
        previous = 1
        current = 2
        acc = 0
        while current <= @limit 
            if current%2==0
                acc+=current
        end 
        temp = current
        current = current + previous 
        previous = temp 
    end

    acc
    end
end