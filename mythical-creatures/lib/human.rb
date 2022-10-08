class Human
    attr_reader :name, :encounter_counter, :notices_ogre

    def initialize(name = 'Jane')
        @name = name
        @encounter_counter = 0
        @notices_ogre = false
        @knocked_out = false

    end

    def encounter
        @encounter_counter += 1
    end

    def notices_ogre?
        @notices_ogre
    end

    def notices_ogre=(value)
        @notices_ogre = value
    end

    def knocked_out=(value)
        @knocked_out = value
    end

    def knocked_out?
        @knocked_out
    end

    
end