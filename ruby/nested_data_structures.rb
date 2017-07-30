bedroom = {
	closet: ['coats',
	 	'shoes',
	 	'jeans',
	 	'blouses'],
	furniture: {
		dresser: {
			top_drawer: ['jewelry', 
				'socks', 
				'underwear'],
			middle_drawer: ['sweaters',
				'tshirts'],
			bottom_drawer: ['track_pants', 
				'sweatshirts']
		},
		mirror: [],
		bed: {
			pillows: 2,
			blankets: 1
		}	
	}
}

p bedroom[:furniture][:dresser][:top_drawer][1] #will print "socks"
p bedroom[:closet].reverse #will print ["blouses", "jeans", "shoes", "coats"]
p bedroom[:furniture][:bed][:pillows] #will print 2
p bedroom[:furniture][:mirror] #will print []
p bedroom[:furniture][:dresser][:bottom_drawer][2] #will return nil
p bedroom[:furniture][:dresser][:bottom_drawer].index('track_pants') #will return 0

