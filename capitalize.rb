# frozen_string_literal: true

require './decorator'

# capitalize.rb
class CapitalizeDecorator < Decorator
  def correct_name
    @nameable.correct_name.capitalize
  end
end
