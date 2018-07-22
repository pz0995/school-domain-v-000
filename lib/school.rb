class School


def school(name)
  @name
  name = School.new("Bayside High School")
  @school
  @school.roster = {}
end

def add_student=roster(name, grade)
  school.roster = Array.new(name, grade)
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
