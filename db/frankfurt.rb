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

def assign_nation	
end

Sutherland.each do |player|
	Player.create(name: player[0], )
end
