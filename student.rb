class Student
  attr_accessor :student_code , :student_name, :date_of_birth, :gender, :address, :gmail, :phone

  def initialize(student_code, student_name, date_of_birth, gender, address, gmail, phone)
    @student_code = student_code
    @student_name = student_name
    @date_of_birth = date_of_birth
    @gender = gender
    @address = address
    @gmail = gmail
    @phone = phone
  end

  def display_information
    puts" Student code: #{@student_code}"
    puts" Student name: #{@student_name}"
    puts" Date of birth: #{@date_of_birth}"
    puts" Gender: #{@gender}"
    puts" Address: #{@address}"
    puts" Gmail: #{@gmail}"
    puts" Phone: #{@phone}"
  end
end

student_1 = Student.new("012345", "Nguyen Van A", "01/01/2000", "Nam", "My Dinh - Ha Noi", "abc123@gmail.com", "0123456789")
student_1.display_information