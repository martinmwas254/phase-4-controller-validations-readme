class Bird < ApplicationRecord
    validates :name, prescence: true, uniqueness: true
end
