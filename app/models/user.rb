class User < ApplicationRecord

  # has_many :fastings

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
    
  validates :nickname, presence: true

  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to :gender

end
