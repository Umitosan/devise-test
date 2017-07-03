class Question < ApplicationRecord
  has_many :answers
  belongs_to :users

  validates :body, :presence => true
  validates :author, :presence => true

end
