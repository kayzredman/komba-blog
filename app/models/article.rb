class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximumu: 50 }
  validates :description, presence: true, length: { minimum: 10, maximumu: 300 }
end
