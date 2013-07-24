class Exercise < ActiveRecord::Base
  attr_accessible :activity, :value, :units, :completed, :user_id
  belongs_to :user
end
