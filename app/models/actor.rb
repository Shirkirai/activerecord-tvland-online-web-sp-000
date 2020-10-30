class Actor < ActiveRecord::Base
    has_many :characters

    binding.pry

    def full_name
        return "self.#{first_name} self.#{last_name}"

end
