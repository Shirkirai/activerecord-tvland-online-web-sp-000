class Actor < ActiveRecord::Base
    has_many :characters
    has_many :shows, through: :characters



    def full_name

        nospace_name = self.first_name + self.last_name

        nospace_name.gsub(/(?<=[a-z])(?=[A-Z])/, ' ')
    end

end
