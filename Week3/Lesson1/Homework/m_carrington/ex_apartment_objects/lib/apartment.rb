#Apartment class.
class Apartment
	attr_accessor :name, :apt_sqft, :apt_bedrooms, :apt_bathrooms, :renter, :rent

	def initialize(name, apt_sqft, apt_bedrooms, apt_bathrooms, renter=[], rent=0)
		@name = name
		@apt_sqft = apt_sqft
		@apt_bedrooms = apt_bedrooms
		@apt_bathrooms = apt_bathrooms
		@renter = renter
		@rent = rent
	end

end