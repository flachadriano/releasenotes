class Component < ActiveRecord::Base
	validates :description, presence: true, uniqueness: true, length: {maximum: 255}

	def to_s; description; end
end
