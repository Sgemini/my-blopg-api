class Article < ApplicationRecord
  validates :title, :body, presence: ture
end
