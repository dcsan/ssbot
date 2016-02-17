exports.getWeather = function(city, cb) {
  console.log('city', city);
  cb(null, "It is probably sunny in " + city);
}
