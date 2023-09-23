<<<<<<< HEAD
require './person'
=======

>>>>>>> 0302519f6d814e94251395e894b0c3db53351d00

require './Person'
# student.rb
class Student < Person
  def initialize(age, name = 'Unknown', parents_permission: true)
    super(age, name, parents_permission:)
  end

  def classroom=(classroom)
    @classroom = classroom
    classroom.students.push(self) unless classroom.students.include?(self)
<<<<<<< HEAD
=======
  attr_reader :classroom

  def initialize(_classroom, name, age, parent_permission: true)
    super(name, age, parent_permission)
>>>>>>> 0302519f6d814e94251395e894b0c3db53351d00
  end

  def play_hooky
    '¯\\(ツ)/¯'
  end
end
