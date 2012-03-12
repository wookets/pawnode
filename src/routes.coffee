###global require:false, module:false, __dirname:false ###

fs = require 'fs'
appath = require __dirname + 'appath'

# this will auto load all of our routes from the routes dir so we don't have to manually require them

routes = {}
files = fs.readdirSync appath.routes
for file in files
	console.log "Loading route: #{file}"
	routes[file.split('.')[0]] = require "#{appath.routes}/routes/#{file}"

#module.exports = routes