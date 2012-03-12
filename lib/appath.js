
/*global module:false, exports:false, __dirname:false
*/

(function() {
  var app, client, server;

  exports.app = app = "" + __dirname + "/../../../.";

  exports.server = server = "" + app + "/server";

  exports.routes = "" + server + "/routes";

  exports.client = client = "" + app + "/client";

}).call(this);
