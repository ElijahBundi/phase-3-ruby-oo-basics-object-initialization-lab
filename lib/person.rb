class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

solo = Person.new('Solo')
puts solo.name
