class Person < ActiveRecord::Base
  attr_accessible :name
  belongs_to :country
  belongs_to :state
end
