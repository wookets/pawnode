###global module:false, exports:false, __dirname:false ###

# FYI, these paths all assume you will include 'pawnode' in your app.coffee file
exports.app = app = "#{__dirname}/../../../." # escape; lib -> pawnode -> node_modules 

# server
exports.server = server = "#{app}/server"
exports.routes = "#{server}/routes"

# client
exports.client = client = "#{app}/client"
