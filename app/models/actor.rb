class Actor < ActiveRecord::Base
    has_many :characters



    def full_name
        return self
    end

end
