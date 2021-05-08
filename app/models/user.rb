class User < ApplicationRecord
    has_many :posts

    validates :email, uniqueness:true, presence:true
    validates :password, length: { in: 6..16 }, presence:true
end
