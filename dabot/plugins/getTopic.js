exports.getTopic = function(city, cb) {
  console.log('topic', user.topic);
  cb(null, "It is probably sunny in " + city);
}

exports.userInfo = function() {
  console.log(JSON.stringify(user));
}
