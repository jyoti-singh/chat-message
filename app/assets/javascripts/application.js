$(function() {
  var faye = new Faye.Client('http://localhost:9292/faye');
  alert('subscribing!')
  faye.subscribe('/message/new', function (data) {
    eval(data);
  });
});