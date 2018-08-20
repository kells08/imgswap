class Picture < ApplicationRecord
    belongs_to :user
    has_many :comments 
    has_many :tags, through: :picture_tags
    has_many :picture_tags
end