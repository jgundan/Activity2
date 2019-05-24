class Animals 
	@@kingdom = :Species 

	def initialize(ss, sp, mdl, hastail = true)
		@Weight = ss
		@Species = sp
		@name = mdl
		@tail = hastail	
	end

	#getter
	def species
		return @Species
	end
	
	#setter
	def species=(sp)
		@Species = sp
	end
end

class Reptile < Animals 
	def initialize(aps, ss, sp, mdl, hastail = true)
		super(ss, sp, mdl, hastail)
		@apps = aps
	end
end

cute_roar = Reptile.new("Kermit", 60, "frog", "Note 5")

puts cute_roar.species

fierce_roar = Reptile.new( "John" , 80 , "Gator" , "roar")

puts fierce_roar.species













