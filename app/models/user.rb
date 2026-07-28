class User < ApplicationRecord
  validates :username, presence:true, length: {maximum: 50}
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: {maximum:8}

end
