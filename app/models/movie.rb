class Movie < ActiveRecord::Base
  belongs_to :agent
  has_many :bond_girls
end
