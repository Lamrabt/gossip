class User < ApplicationRecord
    has_many :sent_messages, foreign_key: 'sender_id', class_name: "Private message"
    has_many :receved_messages, foreign_key: 'recipent_id', class_name: "Private message"
    belongs_to :city
    has_many :potins
    has_many :comments
    has_many :like_comments
    has_many :like_gossips
end
