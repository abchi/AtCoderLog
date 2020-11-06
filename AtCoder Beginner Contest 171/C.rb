class Fixnum
    def bijective_s(base=nil, offset=nil)
        offset ||= 'A'.ord #65
        base ||= 26
        value = self
        result = []
        while value > 0
            value -= 1
            result << (value%base+offset).chr
            value /= base
        end
        result.reverse.join
    end
end

n = gets.to_i
puts n.bijective_s.downcase
