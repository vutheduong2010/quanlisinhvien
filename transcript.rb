class Transcript
  attr_accessor :student_code, :student_name, :date_of_birth, :gender, :majors_code, :scores

  def initialize(student_code, student_name, date_of_birth, gender, majors_code, scores)
    @student_code = student_code
    @student_name = student_name
    @date_of_birth = date_of_birth
    @gender = gender
    @majors_code = majors_code
    @scores = scores
  end
  def display_information
    puts" Student code: #{@student_code}"
    puts" Student name: #{@student_name}"
    puts" Date of birth: #{@date_of_birth}"
    puts" Gender: #{@gender}"
    puts" Majors code: #{@majors_code}"
    puts" Scores: #{@scores}"
  end
end
list_scores_1 = Transcript.new("0123", "Tran Van D", "02/02/2002", "Nam", "A22", "7")
list_scores_1.display_information