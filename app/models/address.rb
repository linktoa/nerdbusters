class Address
  include Mongoid::Document
  
  embedded_in :geekbuster
  
	field :address_line1, type: String
	field :address_line2, type: String
	field :city, type: String
	field :state, type: String
	field :zipcode, type: String
  
end
