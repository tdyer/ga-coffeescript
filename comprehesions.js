// Generated by CoffeeScript 1.6.3
(function() {
  var letter, myLetters, upLetters, _i, _len;

  myLetters = ["a", "b", "c", "d"];

  for (_i = 0, _len = myLetters.length; _i < _len; _i++) {
    letter = myLetters[_i];
    console.log(letter.toUpperCase());
  }

  myLetters = ["a", "b", "c", "d"];

  upLetters = (function() {
    var _j, _len1, _results;
    _results = [];
    for (_j = 0, _len1 = myLetters.length; _j < _len1; _j++) {
      letter = myLetters[_j];
      _results.push(letter.toUpperCase());
    }
    return _results;
  })();

  console.log(upLetters);

}).call(this);
