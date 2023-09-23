require './person'

class Student < Person
  def initialize(age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission:)
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
