module Preek
  # A container for a smelly klass in a file!
  class SmellKlass
    def initialize
      @smells = []
    end

    def add_smell smell
      @smells << smell
    end

    def name
      @smells.first.klass
    end

    def smells
      @smells.map do |smell|
        smell.smell_string
        #FormatedSmell.new(smell).print_data
      end
    end
  end
end