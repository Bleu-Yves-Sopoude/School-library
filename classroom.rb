# frozen_string_literal: true

# classroom.rb
class Classroom
  attr_accessor :label

  def initialize(label)
    @label = label
    @students = []
  end

  def add_student(student)
    @students.push(student)
    student.Classroom = self
  end
end
