class Customer < ActiveRecord::Base
  has_many :projects, dependent: :destroy
  accepts_nested_attributes_for :projects, allow_destroy: true 
end
