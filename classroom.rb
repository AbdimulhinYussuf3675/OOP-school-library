require_relative 'student'

class Classroom 
    attr_accessor :label, student
    def initialize(label)
        @label
        @student = []
    end

    def add_student(student)
        students << student
        student.classroom = self
    end
end