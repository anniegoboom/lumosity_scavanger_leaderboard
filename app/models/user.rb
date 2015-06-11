class User < ActiveRecord::Base
  scope :by_score, -> { order('score ASC') }
  scope :by_date, ->  { order('datetime ASC') }
end
