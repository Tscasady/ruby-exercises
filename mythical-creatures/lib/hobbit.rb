class Hobbit
    attr_reader :name, :disposition, :age

    def initialize(name, disposition = "homebody")
        @name = name
        @disposition = disposition
        @adult = false
        @age = 0
        @old = false
        @has_ring = false
        @is_short = true
    end

    def celebrate_birthday
        @age += 1
    end

    def adult?
        if @age > 32
            @adult = true
        end
        @adult
    end

    def old?
        if age > 100
            @old = true
        end
        @old
    end

    def has_ring?
        if @name == 'Frodo'
            @has_ring = true
        end
        @has_ring
    end

    def is_short?
        @is_short
    end

end

