class Car

    attr_accessor :color, :driver

    def initialize
        @color = 'black'
        @driver = 'driver'
    end

    def paint(color)
        @color = color
    end
end