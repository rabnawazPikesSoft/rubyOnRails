class Micropost < ActiveRecord::Base

  validates :contex,length:{maximum: 140}
end
