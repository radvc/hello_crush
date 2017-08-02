module HelloCrush
  class Say
    def initialize(name)
      @name = name
    end

    def greet
      "#{@name}, #{random_message}"
    end

    private

    def random_message
      HelloCrush::MESSAGES.sample
    end
  end
end
