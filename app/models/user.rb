class User < ApplicationRecord
  validates :name, presence:true, length: {maximun: 50}
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true, length: {maximun:8}

end
