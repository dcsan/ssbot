var exec = require('child_process').exec;
var cmd = 'parse -f';

console.log("parse begin")

exec(cmd, function(error, stdout, stderr) {
  // command output is in stdout
  if (error|stderr) {
      console.log("parse error", error, stderr)
  }
  console.log("parse end", stdout)
});
