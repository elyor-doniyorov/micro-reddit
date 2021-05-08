class User < ApplicationRecord
    has_many :posts
    has_many :comments

    validates :email, uniqueness:true, presence:true
    validates :password, length: { in: 6..16 }, presence:true
end
