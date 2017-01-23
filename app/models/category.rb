class Category < ActiveRecord::Base
  has_many :subcategories
  # has_many :listings, through: :subcategories
  has_many :listings
end
