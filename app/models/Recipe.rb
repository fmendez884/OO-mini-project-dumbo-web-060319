class Recipe

@@all = []

 def initialize
    @@all << self
 end 
 #returns all of the recipe instance
 def self.all
     @@all
 end

 #should return the recipe instance with the highest number of users
 def self.most_popular

 end

 #should return the user instances who have recipe cards with this recipe
 def users
   #User.all.select {|user| }
 end

 # should return all of the Ingredients in this recipe that are allergens for Users in our system.
 def ingredients
 end

end