class Book < ApplicationRecord
  
  belongs_to :user
  # bookモデルに関連づけられるのは，一つのuseのみ
  # 単数系になることに注意
  
  
end
