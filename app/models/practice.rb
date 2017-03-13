class Practice < ApplicationRecord
  validates :identifier, uniqueness: true
  has_many :patients
  has_many :practitioners
end
