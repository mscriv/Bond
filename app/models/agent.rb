class Agent < ActiveRecord::Base
  has_many :movies
  has_many :bond_girls, through: :movies
end
