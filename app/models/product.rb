class Product < ActiveRecord::Base
  has_many :test_plans, dependent: :destroy

  validates :name,presence: true
end
