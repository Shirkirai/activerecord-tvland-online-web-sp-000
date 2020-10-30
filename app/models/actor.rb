class Actor < ActiveRecord::Base
    has_many :characters

    binding.pry

end
