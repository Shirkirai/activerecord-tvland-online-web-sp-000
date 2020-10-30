class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
      character = self.name
      "#{character} always says: #{character.}"
  end
end
