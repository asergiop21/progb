class Subject < ActiveRecord::Base

has_many :syllabuses
has_many :careers, through: :syllabuses


end
