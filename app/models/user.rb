class User < ApplicationRecord
  validates :name, presence: true, length: { minimum: 5 }
  validates :email, presence: true, length: { minimum: 6 }
  validates :username, presence: true, length: { in: 6..20 }
end
