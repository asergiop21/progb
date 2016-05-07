class Career < ActiveRecord::Base

has_many :syllabuses
has_many :subjects, through: :syllabuses


end
