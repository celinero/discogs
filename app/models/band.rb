class Band < ApplicationRecord
  belongs_to :genre
  has_many :albums

  validates :name, presence: true
  validates :description, presence: true
end
