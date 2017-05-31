class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post

  validates :user_id, presence: true
  validates :post, presence: true
  validates :content, presence: true
end
