class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { :greater_than_equal_to => 0 }
  has_many :employees
end
