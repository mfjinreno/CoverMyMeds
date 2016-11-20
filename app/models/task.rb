class Task < ActiveRecord::Base
  belongs_to :project
  has_many :task_entries, dependent: :destroy
  belongs_to :user
  accepts_nested_attributes_for :task_entries, allow_destroy:true
  accepts_nested_attributes_for :users, allow_destroy:false
end
