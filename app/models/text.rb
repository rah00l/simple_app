class Text < ApplicationRecord
	has_many :questions

  accepts_nested_attributes_for :questions, allow_destroy: true

  validates :title, :author, presence: true
  validates :short_desc, length: { maximum: 8 }
end
