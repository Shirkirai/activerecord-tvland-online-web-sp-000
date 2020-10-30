class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
  #binding.pry

  def say_that_thing_you_say
      "#{self.name} always say: #{self.catchphrase}"
  end

end
