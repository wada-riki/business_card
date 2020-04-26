class Post < ApplicationRecord
  belongs_to :user
  validates :name, :company, presence: true
end
