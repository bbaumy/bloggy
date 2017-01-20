class Post < ApplicationRecord

  belongs_to :user
  has_many :comments

  def title
  end

  def body
  end
end
