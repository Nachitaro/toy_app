class User < ApplicationRecord
  has_many:microposts
  validates FLL_IN,presence:true
  validates FLL_IN,presence:true
end
