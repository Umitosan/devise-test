class Answer < ApplicationRecord
  belongs_to :questions
  belongs_to :users

  validates :body, :presence => true
  validates :author, :presence => true

end
