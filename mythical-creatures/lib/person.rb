class Person
    attr_reader :name, :stoned
    

    def initialize(name, stoned = false)
        @name = name
        @stoned = stoned
    end

    def stoned?
        @stoned 
    end 

    def stoned=(value)
        @stoned = value
    end
end

