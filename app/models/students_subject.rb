class StudentsSubject < ApplicationRecord
	belongs_to :semester
	belongs_to :student
end
