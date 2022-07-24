class Postimage < ApplicationRecord
  
  has_one_attched :image
  belongs_to :user
end
