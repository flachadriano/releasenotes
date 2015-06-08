class Note < ActiveRecord::Base
	belongs_to :component

	validates :kind, presence: true
	validates :component, presence: true
	validates :description, presence: true, length: {maximum: 140}

	def kind_description
		case kind
		when 1 then "New"
		when 2 then "Change"
		else "Fix"
		end
	end
end
