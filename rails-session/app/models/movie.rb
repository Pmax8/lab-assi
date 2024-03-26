class Movie < ActiveRecord::Base
    def self.all_ratings
        pluck(:rating).uniq
    end
end
