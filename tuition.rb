class Tuition
  attr_accessor :student_code, :student_name, :phone, :gmail, :amount_in_number, :amount_in_text

  def initialize(student_code, student_name, phone, gmail, amount_in_number, amount_in_text)
    @student_code = student_code
    @student_name = student_name
    @phone = phone
    @gmail = gmail
    @amount_in_number = amount_in_number
    @amount_in_text = amount_in_text
  end
  def display_information
    puts" Student code: #{@student_code}"
    puts" Student name: #{@student_name}"
    puts" Phone: #{@phone}"
    puts" Gmail: #{@gmail}"
    puts" Amount in number: #{@amount_in_number}"
    puts" Amount in text: #{@amount_in_text}"
  end
end
tuition_student_1 = Tuition.new("0123", " Nguyen Van A", "0123456789", "abc123@gmail.com", "10.000.000d", "muoi trieu dong")
tuition_student_1.display_information