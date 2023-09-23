require './person'

require './Person'
# student.rb
class Student < Person
  def initialize(age, name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission:)
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  attr_reader :classroom

  def initialize(_classroom, name, age, parent_permission: true)
    super(name, age, parent_permission)
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
  end
end
