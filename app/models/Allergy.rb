class Allergy
    attr_accessor :name, :ingredient, :count
    @@all = []

    def self.all
        @@all
    end 

    def initialize(name, ingredient)
        @name = name
        @ingredient = ingredient
<<<<<<< HEAD
        @count = 0
        find = @@all.find do |allergy|
            allergy.ingredient == ingredient
            allergy.count += 1
        end
        if find.nil?
            @count += 1
            @@all << self
        else
            @count += 1
        end 
    end 

    # def self.allergen_counter
    #     found = false 
    #     self.all.find do |allergy|
    #         if (allergy.name == name && allergy.ingredient == ingredient)
    #             @count += 1 
    #             found = true 
    #         end 
    #         if !found 
    #             @count = 1
    #         end 
    #     end
    # end 
=======
        @@all << self
    end 

    def count 
      @@all.select {|allergy| ingredient == allergy.ingredient}.size
    end
>>>>>>> 92342e779964743ccc4d8deb7d90def75ab23b56
end