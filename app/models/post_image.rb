class PostImage < ApplicationRecord

  has_one_attcthed :image
  belongs_to :user

end
