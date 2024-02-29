class Teacher
  attr_accessor :teacher_code, :teacher_name, :date_of_birh, :gender, :address, :gmail, :phone

  def initialize(teacher_code, teacher_name, date_of_birth, gender, address, gmail, phone)
    @teacher_code = teacher_code
    @teacher_name = teacher_name
    @date_of_birh = date_of_birth
    @gender = gender
    @address = address
    @gmail = gmail
    @phone = phone
  end
  def display_information
    puts" Teacher code: #{@teacher_code}"
    puts" Teacher name: #{@teacher_name}"
    puts" Date of birth: #{@date_of_birth}"
    puts" Gender: #{@gender}"
    puts" Address: #{@address}"
    puts" Gmail: #{@gmail}"
    puts" Phone: #{@phone}"
  end
end

teacher_1 = Teacher.new("0001", "Nguyen Thi B", "01/01/1945", "Nu", "TP Thai Binh", "abcd012@gmail.com", "0912345678")
teacher_1.display_information