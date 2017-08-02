module HelloCrush
  class Give
    def initialize(name)
      @name = @name
    end

    def for_you
      "#{@name} #{randomg_thing} for you."
    end

    private

    def randomg_thing
      HelloCrush::THINGS.sample
    end
  end
end
