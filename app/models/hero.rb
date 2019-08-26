# class Hero < ActiveRecord::Base
#     belongs_to :team
# end

class Hero
    attr_reader :name, :power, :bio

    @@all = []
    
    def initialize(attributes)
        @name = attributes[:name]
        @power = attributes[:power]
        @bio = attributes[:bio]
        @@all << self
    end

    def self.all
        @@all
    end
end