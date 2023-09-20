require 'Person'

# student.rb
class Student < Person
  def initialize(classroom, name, age, parent_permission: true)
    super(name, age, parent_permission)

    @classroom = classroom

    attr_reader :classroom
  end

  def play_hooky
    '¯\(ツ)/¯'
  end
end
