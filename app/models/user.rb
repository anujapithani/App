class User < ApplicationRecord
    validates_presence_of :email
    validates_uniqueness_of :email
    validates :name, presence: true, length: { minimum: 3 }
    validates :phno, length: { maximum: 10 }
end
