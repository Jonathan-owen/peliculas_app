class Movie < ApplicationRecord

    has_one_attached :image

    has_and_belongs_to_many :categories

    has_many :reviews, dependent: :destroy

    
validates :name, presence: true
validates :description, presence: true

end
