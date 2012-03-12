###global module:false ###

module.exports = 
	app: './'
	
	# server
	server: @app + 'server/'
	routes: @server + 'routes/'
	
	# client
	client: @app + 'client/'
