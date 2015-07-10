class Sprint < ActiveRecord::Base
    validates :name, presence: true, length: {maximum: 30}
    validates :starts_at, presence: true
    validates :end_at, presence: true
end
