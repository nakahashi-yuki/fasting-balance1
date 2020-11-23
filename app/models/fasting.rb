class Fasting < ApplicationRecord

  # belongs_to :user

  validates :body_weight, presence: true
  validates :motion_id, presence: true

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :motion
  belongs_to :motion_time

end
