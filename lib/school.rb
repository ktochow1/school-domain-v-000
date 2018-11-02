# code here!

class School
  
  attr_accessor :roster 
  
  def initialize(school)
    @school = school
    @roster = {}
 end



  def school
    @school
  end
  
  def add_student(grade, name)
    @roster[name] ||= []
    @roster[name] << grade
  end
  
 
  def grade(grade)
    @roster[grade].flatten
  end

  def sort
    @roster.sort
  end
  
#   sorted = change.sort # Ascending sort
# sorted = change.sort { |a, b| a <=> b } # Same thing!
# sorted

end

