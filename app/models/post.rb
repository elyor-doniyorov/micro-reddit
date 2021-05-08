class Post < ApplicationRecord
    belongs_to :user

    validates :title, uniqueness:true, presence:true
    validates :body, presence:true
    validates :user_id, presence:true
end
