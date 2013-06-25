class Customer < ActiveRecord::Base
  attr_accessible :name, :country_id ,:state_id
  belongs_to :country
  belongs_to :state
end
