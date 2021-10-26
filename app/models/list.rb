class List < ApplicationRecord
  attachment :image

#   入力チェック(バリデーション)
  validates :title, presence: true
  validates :body, presence: true
  validates :image, presence: true

end
