NEREV = [
	%w(2	Defender	Andrew Farrell    	 USA),
	%w(3	Defender	Jordan McCrary    	 USA),
	%w(4	Midfielder	Steve Neumann    	 USA),
	%w(6	Midfielder	Scott Caldwell    	 USA),
	%w(7	Midfielder	Gershon Koffie    	 Ghana),
	%w(8	Defender	Chris Tierney    	 USA),
	%w(9	Forward	Charlie Davies    	 USA),
	%w(10	Forward	Teal Bunbury    	 USA),
	%w(11	Midfielder	Kelyn Rowe    	 USA),
	%w(12	Midfielder	Xavier Kouassi    	 Ivory Coast),
	%w(13	Forward	Kei Kamara    	 Sierra Leone),
	%w(14	Forward	Diego Fagúndez    	 Uruguay),
	%w(15	Defender	Je-Vaughn Watson   	 Jamaica),
	%w(16	Midfielder	Daigo Kobayashi    	 Japan),
	%w(17	Forward	Juan Agudelo    	 USA),
	%w(18	Goalkeeper	Brad Knighton    	 USA),
	%w(19	Forward	Michael Gamble    	 USA),
	%w(21	Midfielder	Zachary Herivaux 	 Haiti),
	%w(22	Goalkeeper	Bobby Shuttleworth    	 USA),
	%w(23	Defender	José Gonçalves  	 Portugal),
	%w(24	Midfielder	Lee Nguyen    	 USA),
	%w(25	Defender	Darrius Barnes    	 USA),
	%w(28	Defender	London Woodberry    	 USA),
	%w(33	Defender	Donnie Smith    	 USA),
	%w(40	Defender	Sambinha  	 Guinea-Bissau),
	%w(88	Forward	Femi Hollinger-Janzen    	 Benin),
]



DCUNITED = [ 
	%w(1	Goalkeeper	Tally Hall    	 USA),
	%w(2	Defender	Taylor Kemp    	 USA),
	%w(4	Midfielder	Markus Halsti    	 Finland),
	%w(5	Defender	Sean Franklin    	 USA),
	%w(6	Defender	Kofi Opare    	 Ghana),
	%w(7	Midfielder	Marcelo Sarvas    	 Brazil),
	%w(9	Forward	Álvaro Saborío    	 Costa Rica),
	%w(10	Forward	Fabián Espíndola   	 Argentina),
	%w(11	Midfielder	Luciano Acosta   	 Argentina),
	%w(12	Midfielder	Patrick Nyarko    	 Ghana),
	%w(13	Forward	Lamar Neagle    	 USA),
	%w(14	Midfielder	Nick DeLeon    	 USA),
	%w(15	Defender	Steve Birnbaum    	 USA),
	%w(17	Forward	Miguel Aguilar    	 Mexico),
	%w(18	Forward	Chris Rolfe    	 USA),
	%w(22	Defender	Chris Korb    	 USA),
	%w(25	Midfielder	Jared Jeffrey    	 USA),
	%w(26	Midfielder	Rob Vincent    	 England),
	%w(28	Goalkeeper	Bill Hamid    	 USA),
	%w(32	Defender	Bobby Boswell    	 USA),
	%w(33	Midfielder	Julian Büscher  Germany),
	%w(34	Defender	Luke Mishu    	 USA),
	%w(41	Forward	Andrea Mancini    	 Italy),
	%w(45	Forward	Alhaji Kamara    	 Sierra Leone),
	%w(48	Goalkeeper	Travis Worra    	 USA),
	%w(50	Goalkeeper	Andrew Dykstra    	 USA),
]

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
	[  "Dame N'Doye", '(F)', "Senegal" ],
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
@dc = Club.create(name: "DC", league_id: @mls.id)
@col = Club.create(name: "COL", league_id: @mls.id)
@nerev = Club.create(name: "NEREV", league_id: @mls.id)

NEREV.each do |player|
	name =  player[2] +  ' ' + player[3]
	if Nation.exists?(name: player[3])		
		nation = Nation.find_by(name: player[4])
		Player.create(name: name, nation_id: nation.id, club_id: @nerev.id)
	else
		nation = Nation.create(name: player[4])
		Player.create(name: name, nation_id: nation.id, club_id: @nerev.id)
	end
end

DCUNITED.each do |player|
	name =  player[2] +  ' ' + player[3]
	if Nation.exists?(name: player[3])		
		nation = Nation.find_by(name: player[4])
		Player.create(name: name, nation_id: nation.id, club_id: @dc.id)
	else
		nation = Nation.create(name: player[4])
		Player.create(name: name, nation_id: nation.id, club_id: @dc.id)
	end
end

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
@jj = Player.find_by(name: 'Jermaine Jones')
@jjseasons = %w(2009 2010 2011 2012 2013 2014)

# @jj.seasons.
# DCUNITED.each do |p|
# 	Player.create(name: p, club_id: @dc.id)
# end
