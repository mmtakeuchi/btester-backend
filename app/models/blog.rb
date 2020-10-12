class Blog < ApplicationRecord
    has_many :blog_categories
    has_many :categories, through: :blog_categories

    validates :title, :content, presence: true
    validates :title, :content, uniqueness: true
end
