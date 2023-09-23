require './person'

class Student < Person
  def initialize(age, name = 'Unknown', parents_permission: true)
    super(age, name, parents_permission:)
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
