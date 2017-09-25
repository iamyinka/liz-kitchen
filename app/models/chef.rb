class Chef < ApplicationRecord
  has_many :recipes
  validates :chefname, presence: true, length: { minimum: 2, maximum: 50 }
  validates :email, presence: true
  validates :chef_id, presence: true
end
