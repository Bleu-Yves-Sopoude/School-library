require './decorator.rb'
#trimmer.rb
class TrimmerDecorator < Decorator
    def correct_name
        @nameable.correct_name[0..9]
    end
end
