class Class
  attr_accessor :class_code, :class_name, :school_year, :student_list

  def initialize(class_code, class_name, school_year, student_list)
    @class_code = class_code
    @class_name = class_name
    @school_year = school_year
    @student_list = student_list
  end
  def display_infomation
    puts" Class code: #{@class_code}"
    puts" Class name: #{@class_name}"
    puts" School years: #{@school_year}"
    puts" Student list: #{@student_list}"
  end
end

class_1 = Class.new("D01", "DT2", "2019-2023", "70")
class_1.display_infomation