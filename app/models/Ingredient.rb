class Ingredient 
<<<<<<< HEAD

    @@all = []

=======
    @@all = []

>>>>>>> 92342e779964743ccc4d8deb7d90def75ab23b56
    def self.all
        @@all
    end 

    def self.most_common_allergen
        max = 0
        max_allergy = nil
        Allergy.all.each do |allergy|
            if allergy.count > max
                max = allergy.count
<<<<<<< HEAD
                max_allergy = allergy
=======
                max_allergy = allergy.name
>>>>>>> 92342e779964743ccc4d8deb7d90def75ab23b56
            end 
        end 
        max_allergy
    end 
<<<<<<< HEAD

=======
>>>>>>> 92342e779964743ccc4d8deb7d90def75ab23b56
end 