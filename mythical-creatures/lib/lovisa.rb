class Lovisa
    attr_reader :title, :characteristics

    def initialize(title, *characteristics)
        @title = title
        @characteristics = if characteristics.size == 0
            characteristics.push('brilliant')
        else
            characteristics.flatten
        end
    end

    def brilliant?
        @characteristics.include?('brilliant')
    end

    def kind?
        @characteristics.include?('kind')
    end

    def say(string)
        string.prepend('**;* ').concat(' **;*')
    end

end
