class Potin < ApplicationRecord
    has_many :gossips_tags
    has_many :tags, through: :goosip_tags
    has_many :like_gossips
    has_many :comments
    belongs_to :user
end
