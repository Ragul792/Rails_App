class User < ApplicationRecord

    validates :email,:password,:name,:age, presence: true
    validates :age, numericality: { only_integer: true }
    validates :password, length: { in: 6..20 }
    validates :name, length: { in: 6..20 }
end
