class MotionTime < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '10分' },
    { id: 3, name: '10~30分' },
    { id: 4, name: '30分~1時間' },
    { id: 5, name: '1時間~1時間30分' },
    { id: 6, name: '2時間以内' },
    { id: 7, name: '2時間以上' }
  ]
  include ActiveHash::Associations
  has_many :fastings
end