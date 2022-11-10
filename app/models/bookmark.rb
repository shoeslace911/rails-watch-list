class Bookmark < ApplicationRecord
  belongs_to :movie
  belongs_to :list
  validates :comment, presence: true, length: { minimum:6 }
  validates :movie, uniqueness: {
  scope: :list # cant add the same movie into the same list
  }
end
