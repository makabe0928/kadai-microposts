class Favorite < ApplicationRecord
  belongs_to :user
  has_many :favorites
   has_many :microposts
   
  belongs_to :micropost, class_name: 'Micropost'
end
