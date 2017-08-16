class Question < ApplicationRecord
	belongs_to :text
	has_one :answer

	validates :name, presence: true
end
