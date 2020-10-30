class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :shows



end
