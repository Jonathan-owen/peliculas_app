class Review < ApplicationRecord
  belongs_to :movie

validates :comment, presence: true
validates :rating, presence: true, inclusion: { in: 1..5 }

end
