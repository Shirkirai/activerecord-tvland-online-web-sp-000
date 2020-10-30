class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
  belongs_to :shows

  def actors_list
    #binding.pry
    self.actors.map {|col_name| col_name.full_name}
  end



end
