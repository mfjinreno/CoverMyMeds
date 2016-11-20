class Project < ActiveRecord::Base
  belongs_to :customer
  has_many :tasks, dependent: :destroy
  accepts_nested_attributes_for :tasks, allow_destroy: true 
end
