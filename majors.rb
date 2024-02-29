class Majors
  attr_accessor :majors_code, :majors_name, :list_of_teacher, :list_of_student

  def initialize(majors_code, majors_name, list_of_teacher, list_of_student)
    @majors_code = majors_code
    @majors_name = majors_name
    @list_of_teacher = list_of_teacher
    @list_of_student = list_of_student
  end
  def display_information
    puts" Majors code: #{@majors_code}"
    puts" Majors name: #{@majors_name}"
    puts" List of teacher: #{@list_of_teacher}"
    puts" Lis of student: #{@list_of_student}"
  end
end
majors_1 = Majors.new("CNTT", "Information technology", "\n Tran Thi A\n Nguyen Thi B\n Tran Van C\n", "\n Vu Van A\n Pham Thi B\n Nguyen Thi C\n")
majors_1.display_information