# Implement your object-oriented solution here!
class EvenFibonacci
    attr_accessor :limit, :sums
    def initialize(limit)
        @limit = limit
        @sums = 0
    end

    def sum
        num = 1
        prev_num = 1
        while prev_num+num <= self.limit
            #calculate the next sum of sequence
            new_num = prev_num+num
            prev_num = num
            num = new_num
            if new_num % 2 == 0
                self.sums += new_num
            end
        end
        return self.sums
    end
end

    