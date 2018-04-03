# code here!
class School

    attr_reader :roster

    def initialize
        @roster = {}
    end

    def add_student(name, grade)
        if @roster.keys.inlude?(grade)
            @roster[grade] << name
        else
            @roster[grade] = []
            @roster[grade] << name
        end
    end

end
