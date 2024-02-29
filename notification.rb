class Notification
  attr_accessor :student_code, :student_name, :date_of_birth, :gmail, :phone, :notification

  def initialize(student_code, student_name, date_of_birth, gmail, phone, notification)
    @student_code = student_code
    @student_name = student_name
    @date_of_birth = date_of_birth
    @gmail = gmail
    @phone = phone
    @notification = notification
  end
  def display_information
    puts" Student code: #{@student_code}"
    puts" Student name: #{@student_name}"
    puts" Date of birth: #{@date_of_birth}"
    puts" Gmail: #{@gmail}"
    puts" Phone: #{@phone}"
    puts" Notification: #{@notification}"
  end
end

student_1 = Notification.new("0123", "Nguyen Van A", "01/01/2001", "abc123@gmail.com", "0123456789", "Expelled from school")
student_1.display_information