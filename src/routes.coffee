###global require:false, module:false, __dirname:false ###

# this will auto load all of our routes from the routes dir so we don't have to manually require them
fs = require "fs"

module.exports = "#{__dirname}/routes"

#routes = {}
#files = fs.readdirSync "#{__dirname}/routes"
#for file in files
#	console.log "Loading route: #{file}"
#	routes[file.split('.')[0]] = require "#{__dirname}/routes/#{file}"

#module.exports = routes