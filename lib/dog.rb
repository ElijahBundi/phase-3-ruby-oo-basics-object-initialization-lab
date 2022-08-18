class Dog
    attr_accessor :name
    attr_reader :breed

    def initialize(name, breed='Mutt')
        @name = name
        @breed = breed
    end
end

rex = Dog.new('Rex')
puts rex.name
puts rex.breed