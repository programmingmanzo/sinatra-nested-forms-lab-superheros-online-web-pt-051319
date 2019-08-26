# class Team < ActiveRecord::Base
#     has_many :heros
# end

class Team
    attr_reader :name, :motto

    def initialize(attributes)
        @name = attributes[:name]
        @motto = attributes[:motto]
        @@all << self
    end

    def self.all
        @@all
    end
end