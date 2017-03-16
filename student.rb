class Student
  attr_accessor :reading_foundational_skills, :reading_literature, :reading_informational_texts, :language
  attr_reader :student_name
  def initialize(student_data)
    @student_name = student_data[0]
    @reading_foundational_skills = student_data[1]
    @reading_literature = student_data[2]
    @reading_informational_texts = student_data[3]
    @language = student_data[4]
  end
end