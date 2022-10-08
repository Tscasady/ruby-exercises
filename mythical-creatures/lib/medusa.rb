class Medusa
    attr_reader :name, :statues

    def initialize(name)
        @name = name
        @statues = []
    end

    def stare(person)
        statues.push(person)
        person.stoned = true
        if statues.count > 3
            statues.shift.stoned = false
        end
    end


end

