class Show < ActiveRecord::Base
  has_many :characters
  has_many :artists, through: :characters
  belongs_to :network

end
