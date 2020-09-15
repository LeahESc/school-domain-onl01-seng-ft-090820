require 'pry'
class School
  
  def initialize(name)
    @name = name
    @roster = { }
  end
  
  def roster 
    @roster
  end

def add_student(student_name, grade)
  # binding.pry
  # @roster
   if !@roster[grade] 
    # == nil ![ ]
     @roster[grade] = [ ]
    # @roster[grade] << student_name
  # else
  end
   @roster[grade] << student_name
  end
   
   
  def grade(grade)
    @roster[grade]
  end 
  
  def sort
    @roster.each do |grade, students| 
      students.sort!
  end
end
end