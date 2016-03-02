# Code your instances here
class GardenGnome
	def initialize(hat_color = "red")
		@personality = "evil"
		@hat_color = hat_color

	end

	def personality
		return @personality
	end

	def name=(name)
	
		@name = name
	end
		def name
			@name
		end
	def age=(age)
		@age = age
	end
		def age
		@age
	end 

	def gluten_allergy=(allergy)
		@allergy = allergy 
	end

		def gluten_allergy
			@allergy
			return @allergy 
	end

	def gnaw
		return "Gnawing on a tree!!!" 
	end

	def hat_color
		return @hat_color
	end

	def shout
		return "GNARLY!!!"
		
	end

	def introduce_self
		return "Hello humans, my name is Frankie the Frightening, I am 324 years old, and you'll rue the day you crossed me!"
    end






	end