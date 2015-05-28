class Note < ActiveRecord::Base
	belongs_to :component

	validates :kind, presence: true
	validates :component, presence: true
	validates :description, presence: true, length: {maximum: 140}
end
