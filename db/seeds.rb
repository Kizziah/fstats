DCUNITED = %w(Andrew Dykstra Bill Hamid Tally Hall Charlie Horton Travis Worra Steve Birnbaum Bobby Boswell Sean Franklin Taylor Kemp Chris Korb Luke Mishu Kofi Opare Jalen Robinson Luciano Acosta Miguel Aguilar Julian Buescher Paul Clowes Nick DeLeon Markus Halsti Jared Jeffrey Andrea Mancini Collin Martin Lamar Neagle Patrick Nyarko Chris Rolfe Marcelo Sarvas Rob Vincent Fabian Espindola Alvaro Saborio)

@mls = League.create(name: "MLS")
@ucl = League.create(name: "UCL")
@ucl = League.create(name: "UCL")
@uel = League.create(name: "UEL")
@ccl = League.create(name: "CCL")
@epl = League.create(name: "EPL")
@epl2 = League.create(name: "EPL2")
@epl3 = League.create(name: "EPL3")
@spl = League.create(name: "SPL")
@bund = League.create(name: "BUND")
@bund2 = League.create(name: "BUND2")
@usa = Nation.find_by_name("USA")	

Sutherland = [
	[  'Jordan Pickford', '(G)', 'England'],
	[  'Vito Mannone', '(G)', 'Italy'],
	[  'Maksymilian Stryjek', '(G)', 'Poland'],
	[  'Steve Harper', '(G)', 'England'],
	[  'Billy Jones', '(D)', 'England'],
	[  'Wes Brown', '(D)', 'England'],
	[  'Younes Kaboul', '(D)', 'France'], 
	[  'Deandre Yedlin', '(D)', 'USA'],
	[  'Jan Kirchhoff', '(D)', 'Germany'],
	[  'Tom Beadling', '(D)', 'Australia'],
	[  'Thomas Robson', '(D)', 'England'],
	[  'Josh Robson', '(D)', 'England'],
	[  'Lee Cattermole', '(M)', 'England'],
	[  'Sebastian Larsson', '(M)', 'Sweden'],
	[  'Jack Rodwell', '(M)', 'England'],
	[  'Ola Toivonen', '(M)', 'Sweden'],
	[  'Wahbi Khazri', '(M)', 'Tunisia'],
	[  'Rees Greenwood', '(M)', 'England'],
	[  'George Honeyman', '(M)', 'England'],
	[  'Liam Agnew', '(M)', 'England'],
	[  'Fabio Borini', '(F)', 'Italy'],
	[  'Jeremain Lens', '(F)', 'Netherlands'],
	[  'Jermain Defoe', '(F)', 'England'],
	[  'Mikael Mandron', '(F)', 'France'],
	[  "Dame N'Doye (F)]", "Senegal" ],
	[  "Yann M'Vila", "(M)", "France"],
	[  "John O'Shea", "(D)", "Ireland"],
	[  "Patrick van Aanholt", "(D)", 'Netherlands'],
	[  "Emmanuel Eboue", "(D)", "Ivory Coast"],	
	[  'Duncan Watmore', '(F)],', 'England']
]

RAPIDS = [
	["Eric Miller",    	 "USA"],
	["Marc Burch",    	 "USA"],
	["Mekeil Williams",    	 "TT"],
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

@sutherland = Club.create(name: "Sutherland", league_id: @epl.id)
@dc = Club.create(name: "DC", league_id: @epl.id)
@col = Club.create(name: "COL", league_id: @epl.id)

Sutherland.each do |player|
	if Nation.exists?(name: player[2])
		nation = Nation.find_by(name: player[2])
		Player.create(name: player[0], nation_id: nation.id, club_id: @sutherland.id)
	else
		nation = Nation.create(name: player[2])
		Player.create(name: player[0], nation_id: nation.id, club_id: @sutherland.id)
	end
end

RAPIDS.each do |player|	
	if Nation.exists?(name: player[1])
		nation = Nation.find_by(name: player[1])
		Player.create(name: player[0], nation_id: nation.id, club_id: @col.id)
	else
		nation = Nation.create(name: player[1])
		Player.create(name: player[0], nation_id: nation.id, club_id: @col.id)
	end	
end

DCUNITED.each do |p|
	Player.create(name: p, club_id: @dc.id)
end
