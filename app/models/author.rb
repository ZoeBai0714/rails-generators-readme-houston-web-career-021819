class Author < ApplicationRecord
    has_many :posts
    has_many :categories, through: :posts
end
