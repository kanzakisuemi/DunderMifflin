class Product < ApplicationRecord
  validates :name, :available, :type, :price, :description, presence: true
  has_one_attached :image

  enum type: [ :printer, :paper ]
end
