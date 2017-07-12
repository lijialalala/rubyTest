class Topic < ApplicationRecord
  # 一个topic有多个votes，当此topic被删除时相应votes也一起删除
  has_many :votes, dependent: :destroy
end
