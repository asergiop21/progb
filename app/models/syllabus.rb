class Syllabus < ActiveRecord::Base

  belongs_to :career
  belongs_to :subject

end
