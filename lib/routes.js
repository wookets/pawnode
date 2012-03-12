
/*global require:false, module:false, __dirname:false
*/

(function() {
  var appath, file, files, fs, routes, _i, _len;

  fs = require('fs');

  appath = require(__dirname + 'appath');

  routes = {};

  files = fs.readdirSync(appath.routes);

  for (_i = 0, _len = files.length; _i < _len; _i++) {
    file = files[_i];
    console.log("Loading route: " + file);
    routes[file.split('.')[0]] = require("" + appath.routes + "/routes/" + file);
  }

}).call(this);
