class Comment < ApplicationRecord
  validates :body, :name, presence: true
end
