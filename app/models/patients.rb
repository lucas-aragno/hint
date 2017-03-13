class Patients < ApplicationRecord
  validates :name, uniqueness: true
  belongs_to :practice, optional: true
end
