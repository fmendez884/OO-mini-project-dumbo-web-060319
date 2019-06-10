class RecipeCard
    attr_accessor :user, :recipe, :date, :rating
    @@all = []

    def self.all
        @@all
    end 

    def initialize(recipe, date, rating)
        @recipe = recipe 
        @date = date 
        @rating = rating
<<<<<<< HEAD

        @@all << self
    end 

    
    
=======
        @@all << self
    end

    def count 
      @@all.select {|card| recipe == card.recipe}.size
    end   
>>>>>>> 92342e779964743ccc4d8deb7d90def75ab23b56
end 