var vowels = ["a", "e", "i", "o", "u"]

var pigatize = function(word) {
  for (var i = 0; i < vowels.length; i++) {
    if (word[0] === vowels[i]) {
      var newWord = word + "way";
      return console.log(newWord);
    }
  }
  var newWord = word.slice(1) + word[0] + "ay";
  console.log(newWord);
}

pigatize("banana");
pigatize("open");
pigatize("apple");
