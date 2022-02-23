module FIRST
    def check
        puts 'This is my First module'
    end
end

class First_f
    include FIRST
end

f = First_f.new
puts f.check()

module SECOND
    def checkSECOND
        puts 'This is my Second module'
    end
end

class Second_s
    extend SECOND
end


Second_s.checkSECOND()
s = Second_s.new
