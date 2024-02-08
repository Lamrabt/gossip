class Tag < ApplicationRecord
    has_many :goosip_tags
    has_many :potins, through: :goosip_tags
end
