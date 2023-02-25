class Game < ActiveRecord::Base
  has_many :reviews
  # many-to-many association
  has_many :users, through: :reviews
end
