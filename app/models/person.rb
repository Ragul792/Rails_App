class Person < ApplicationRecord

    validates :email,:password,:name,:age, presence: true
    validates :age, numericality: { only_integer: true }
    validates :name,:with => /^[a-z]+$/i
end
