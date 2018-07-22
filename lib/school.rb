class School


def school(name)
  @name
  name = School.new("Bayside High School")
  @school
  @school.roster = {}
end

def add_student=school(name, grade)
  school.roster grade = Array.new
  9 << "Zach Morris"
  9 << "AC Slater"
  10 << "Kelly Kapowski"
  11 << "Screech"

end

def grade(grade)
school.grade(9)
school.grade(10)
school.grade(11)
@school.sort
end
