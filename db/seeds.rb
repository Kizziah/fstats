DCUNITED = %w(Andrew Dykstra Bill Hamid Tally Hall Charlie Horton Travis Worra Steve Birnbaum Bobby Boswell Sean Franklin Taylor Kemp Chris Korb Luke Mishu Kofi Opare Jalen Robinson Luciano Acosta Miguel Aguilar Julian Buescher Paul Clowes Nick DeLeon Markus Halsti Jared Jeffrey Andrea Mancini Collin Martin Lamar Neagle Patrick Nyarko Chris Rolfe Marcelo Sarvas Rob Vincent Fabian Espindola Alvaro Saborio)
	
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

RAPIDS = [
	["Eric Miller",    	 "USA"],
	["Marc Burch",    	 "USA"],
	["Mekeil Williams",    	 "Trinidad and Tobago"],
	["Sam Cronin",    	 "USA"],
	["Dillon Powers",    	 "USA"],
	["Kevin Doyle",    	 "Ireland"],
	["Marco Pappa",    	 "Guatemala"],
	["Shkëlzen Gashi",    	 "Albania"],
	["Jermaine Jones",    	 "USA"],
	["Dominique Badji",    	 "Senegal"],
	["Dillon Serna",    	 "USA"],
	["Zac MacMath",   	 "USA"],
	["Conor Doyle",   	 "USA"],
	["Joseph Greenspan",    	 "USA"],
	["Luis Solignac",    	 "Argentina"],
	["Micheal Azira",    	 "Uganda"],
	["Bobby Burling",    	 "USA"],
	["Sean St Ledger",    	 "Ireland"],
	["Chris Froschauer",    	 "USA"],
	["Jared Watts",    	 "USA"],
	["Axel Sjöberg",    	 "Sweden"],
	["Marlon Hairston",    	 "USA"],
]

NATIONS = %w(USA TT JAM ENG ARG CRICO)
MLS_CLUBS = ["DC", "NE", "NYC", "COL", "LA", "SEA"]

@mls = League.create(name: "MLS")

NATIONS.each do |n|
	Nation.create(name: n)
end

@usa = Nation.find_by_name("USA")

MLS_CLUBS.each do |club|
	Club.create(name: club, league_id: @mls.id)
end

@dc = Club.find_by_name("DC")
@col = Club.find_by_name("COL")

RAPIDS.each do |value|
	Player.create(name: value[0], club_id: @col.id)
end

DCUNITED.each do |p|
	Player.create(name: p, club_id: @dc.id)
end
