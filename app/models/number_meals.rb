class NumberMeals < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: '0回' },
    { id: 3, name: '1回' },
    { id: 4, name: '2回' },
    { id: 5, name: '3回' },
    { id: 6, name: '4回' },
    { id: 7, name: '4回以上' }
  ]
  include ActiveHash::Associations
  has_many :memos
end