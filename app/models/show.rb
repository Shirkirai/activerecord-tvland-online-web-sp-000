class Show < ActiveRecord::Base
  has_many :characters
  belongs_to :shows

  def actors_list
  end



end
