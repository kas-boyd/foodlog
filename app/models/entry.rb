class Entry < ApplicationRecord

    validates :calories, :proteins, :carbs, :fats, :meal_type, presence: true
    validates_numericality_of :calories, :proteins, :carbs, :fats, :greater_than => -1

    def day
        self.created_at.strftime("%b %e, %Y")
    end
end
