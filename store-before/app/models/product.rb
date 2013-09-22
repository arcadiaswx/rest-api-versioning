class Product < ActiveRecord::Base
  belongs_to :category
  attr_accessible :name, :price, :released_at, :category, :category_id
end
