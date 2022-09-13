class Student < ApplicationRecord
	has_many :courses
	validates :email, presence:true
	has_many :languages
end
