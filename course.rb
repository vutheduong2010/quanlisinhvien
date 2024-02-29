class Course
  attr_accessor :course_code, :course_name, :teacher, :list_of_registered_student, :number_of_credits

  def initialize(course_code, course_name, teacher, list_of_registered, number_of_credits)
    @course_code = course_code
    @course_name = course_name
    @teacher = teacher
    @list_of_registered_student = list_of_registered
    @number_of_credits = number_of_credits
  end
  def display_information
    puts" Course code: #{@course_code}"
    puts" Course name: #{@course_name}"
    puts" Teacher: #{@teacher}"
    puts" List of registered student: #{@list_of_registered_student}"
    puts" Number of credits: #{@number_of_credits}"
  end
end
course_1 = Course.new("A001","Quan tri co so du lieu", "Nguyen Thi C", "80", "4")
course_1.display_information