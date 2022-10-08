class Ogre
    attr_reader :name, :home, :swings

    def initialize(name, home = 'Swamp')
        @name = name
        @home = home
        @swings = 0

    end

    def encounter(human)
        human.encounter
        if human.encounter_counter % 3 == 0
            human.notices_ogre = true
            swing_at(human)
            if @swings % 2 == 0
                human.knocked_out = true
            end
        end
        
    end

    def swing_at(human)
        @swings += 1
    end

    def apologize(human)
        human.knocked_out = false
    end
        
end
