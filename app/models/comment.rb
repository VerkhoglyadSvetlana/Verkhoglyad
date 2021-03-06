class Comment < ActiveRecord::Base

  belongs_to :user
  belongs_to :interest

  validates :user_id, presence: true
  validates :interest_id, presence: true
  validates :content, presence: true

end
