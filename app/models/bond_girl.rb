class BondGirl < ActiveRecord::Base
  belongs_to :agent
  belongs_to :movie
  validates :name, presence: true
end
