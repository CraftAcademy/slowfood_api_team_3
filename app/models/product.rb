require 'rails_helper'
class Product < ApplicationRecord
    validates_presence_of :name, :description, :price, :allergens
end
