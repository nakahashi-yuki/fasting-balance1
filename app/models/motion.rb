class Motion < ActiveHash::Base
  self.data = [
    { id: 1, name: '--' },
    { id: 2, name: 'できていない' },
    { id: 3, name: '散歩' },
    { id: 4, name: 'ジョギング' },
    { id: 5, name: 'スポーツ' },
    { id: 6, name: 'ストレッチ' },
    { id: 7, name: 'その他' }
  ]
  include ActiveHash::Associations
  has_many :fastings
end