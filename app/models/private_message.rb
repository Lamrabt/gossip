class PrivateMessage < ApplicationRecord
    belongs_to :sender, class_name:"User"
    belongs_to :recipent, class_name:"User"
end
