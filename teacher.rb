# frozen_string_literal: true

require './person'

# teacher.rb
class Teacher < Person
  def initialize(specialization, age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission:)
    @specialization = specialization
  end

  attr_reader :specialization

  def can_use_service?
    true
  end
end

teacher1 = Teacher.new('Biochimie', 24, 'Dudo', true)
teacher1.can_use_service?
