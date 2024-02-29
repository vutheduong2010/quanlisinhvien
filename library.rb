class Library
  attr_accessor :student_code, :full_name, :gmail, :phone, :number_of_books, :date_borrow, :date_pay

  def initialize(student_code, full_name, gmail, phone, number_of_books, date_borrow, date_pay)
    @student_code = student_code
    @full_name = full_name
    @gmail = gmail
    @phone = phone
    @number_of_books = number_of_books
    @date_borrow = date_borrow
    @date_pay = date_pay
  end
  def display_information
    puts" Student code: #{@student_code}"
    puts" Full name #{@full_name}"
    puts" Gmail: #{@gmail}"
    puts" Phone: #{@phone}"
    puts" Number_of_books: #{@number_of_books}"
    puts" Date borrow: #{@date_borrow}"
    puts" Date pay: #{@date_pay}"
  end
end
student_1 = Library.new("0123", "Nguyen Van A", "abc123@gmail.com", "0912345678", "3", "10/02/2024", "15/02/2024" )
student_1.display_information