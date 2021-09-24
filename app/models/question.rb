class Question < ApplicationRecord
  validates :title, presence: true, length: {minimum: 2}
  validates :body, presence: true, length: {minimum: 5}

  def formatted_at
    created_at.strftime('%Y-%m-%d %H:%M')
  end
end
